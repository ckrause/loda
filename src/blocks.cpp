#include "blocks.hpp"

#include "parser.hpp"
#include "program_util.hpp"

#include <fstream>

void Blocks::Interface::extend( const Operation& op )
{
  auto& meta = Operation::Metadata::get( op.type );
  if ( meta.num_operands > 0 && op.target.type == Operand::Type::DIRECT )
  {
    if ( meta.is_reading_target )
    {
      inputs.insert( op.target.value );
      all.insert( op.target.value );
    }
    if ( meta.is_writing_target )
    {
      outputs.insert( op.target.value );
      all.insert( op.target.value );
    }
  }
  if ( meta.num_operands > 1 && op.source.type == Operand::Type::DIRECT )
  {
    inputs.insert( op.source.value );
    all.insert( op.source.value );
  }
}

void Blocks::Interface::clear()
{
  inputs.clear();
  outputs.clear();
  all.clear();
}

void Blocks::Collector::add( const Program& p )
{
  interface.clear();
  Program block;
  for ( auto& op : p.ops )
  {
    if ( op.type == Operation::Type::LPE )
    {
      block.ops.push_back( op );
    }
    if ( op.type == Operation::Type::LPB || interface.all.size() > 3 ) // magic number
    {
      if ( !block.ops.empty() )
      {
        blocks[block]++;
      }
      block.ops.clear();
      interface.clear();
    }
    if ( op.type != Operation::Type::LPE && op.type != Operation::Type::NOP )
    {
      block.ops.push_back( op );
      interface.extend( op );
    }
  }
}

Blocks Blocks::Collector::finalize()
{
  Blocks result;
  for ( auto it : blocks )
  {
    Operation nop( Operation::Type::NOP );
    nop.comment = std::to_string( it.second );
    result.blocks_list.ops.push_back( nop );
    result.blocks_list.ops.insert( result.blocks_list.ops.end(), it.first.ops.begin(), it.first.ops.end() );
  }
  result.initRatesAndOffsets();
  return result;
}

void Blocks::load( const std::string &path )
{
  Parser parser;
  blocks_list = parser.parse( path );
  initRatesAndOffsets();
}

void Blocks::save( const std::string &path )
{
  std::ofstream out( path );
  ProgramUtil::print( blocks_list, out );
}

void Blocks::initRatesAndOffsets()
{
  // TODO
}
