#include "finder.hpp"

#include "config.hpp"
#include "number.hpp"
#include "oeis_sequence.hpp"
#include "program_util.hpp"
#include "util.hpp"

#include <iomanip>
#include <fstream>
#include <sstream>

Finder::Finder( const Settings &settings )
    : settings( settings ),
      evaluator( settings ),
      num_find_attempts( 0 )
{
  auto config = ConfigLoader::load( settings );
  if ( config.matchers.empty() )
  {
    Log::get().error( "No matchers defined", true );
  }

  // create matchers
  matchers.resize( config.matchers.size() );
  for ( size_t i = 0; i < config.matchers.size(); i++ )
  {
    matchers[i] = Matcher::Factory::create( config.matchers[i] );
  }

  // reset matcher stats
  matcher_stats.resize( matchers.size() );
  for ( auto &s : matcher_stats )
  {
    s.candidates = 0;
    s.successes = 0;
    s.false_positives = 0;
    s.errors = 0;
  }
}

void Finder::insert( const Sequence &norm_seq, size_t id )
{
  for ( auto &matcher : matchers )
  {
    matcher->insert( norm_seq, id );
  }
}

Matcher::seq_programs_t Finder::findSequence( const Program &p, Sequence &norm_seq,
    const std::vector<OeisSequence> &sequences )
{
  // update memory usage info
  if ( num_find_attempts++ % 1000 == 0 )
  {
    bool has_memory = settings.hasMemory();
    for ( auto &matcher : matchers )
    {
      matcher->has_memory = has_memory;
    }
  }

  // determine largest memory cell to check
  int64_t max_index = 20; // magic number
  int64_t largest_used_cell;
  tmp_used_cells.clear();
  if ( ProgramUtil::getUsedMemoryCells( p, tmp_used_cells, largest_used_cell, settings.max_memory )
      && largest_used_cell <= 100 )
  {
    max_index = largest_used_cell;
  }

  // interpret program
  tmp_seqs.resize( std::max<size_t>( 2, max_index + 1 ) );
  Matcher::seq_programs_t result;
  try
  {
    evaluator.eval( p, tmp_seqs );
    norm_seq = tmp_seqs[1];
  }
  catch ( const std::exception& )
  {
    return result;
  }
  Program p2 = p;
  p2.push_back( Operation::Type::MOV, Operand::Type::DIRECT, Program::OUTPUT_CELL, Operand::Type::DIRECT, 0 );
  for ( size_t i = 0; i < tmp_seqs.size(); i++ )
  {
    if ( i == Program::OUTPUT_CELL )
    {
      findAll( p, tmp_seqs[i], sequences, result );
    }
    else
    {
      p2.ops.back().source.value = i;
      findAll( p2, tmp_seqs[i], sequences, result );
    }
  }
  return result;
}

void Finder::findAll( const Program &p, const Sequence &norm_seq, const std::vector<OeisSequence> &sequences,
    Matcher::seq_programs_t &result )
{
  // collect possible matches
  for ( size_t i = 0; i < matchers.size(); i++ )
  {
    tmp_result.clear();
    matchers[i]->match( p, norm_seq, tmp_result );

    // validate the found matches
    for ( auto t : tmp_result )
    {
      matcher_stats[i].candidates++;
      auto& s = sequences.at( t.first );
      auto expected_seq = s.getTerms( s.existingNumTerms() );
      auto res = evaluator.check( t.second, expected_seq, OeisSequence::DEFAULT_SEQ_LENGTH, t.first );
      if ( res.first == status_t::ERROR )
      {
        matcher_stats[i].errors++;
        // Log::get().warn( "Ignoring invalid match for " + s.id_str() );
      }
      else
      {
        result.push_back( t );
        matcher_stats[i].successes++;
        // Log::get().info( "Found potential match for " + s.id_str() );
      }
    }
  }
}

void Finder::logSummary( size_t loaded_count )
{
  std::stringstream buf;
  buf << "Matcher compaction ratios: ";
  for ( size_t i = 0; i < matchers.size(); i++ )
  {
    if ( i > 0 ) buf << ", ";
    buf << matchers[i]->getName() << ": " << std::setprecision( 3 ) << matchers[i]->getCompationRatio() << "%";
  }
  Log::get().debug( buf.str() );
}

void Finder::publishMetrics( std::vector<Metrics::Entry>& entries )
{
  for ( size_t i = 0; i < matchers.size(); i++ )
  {
    tmp_matcher_labels["matcher"] = matchers[i]->getName();
    tmp_matcher_labels["kind"] = "success";
    entries.push_back( { "matches", tmp_matcher_labels, (double) matcher_stats[i].successes } );

    matcher_stats[i].candidates = 0;
    matcher_stats[i].successes = 0;
    matcher_stats[i].false_positives = 0;
    matcher_stats[i].errors = 0;
  }
}
