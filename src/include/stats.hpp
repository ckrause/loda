#pragma once

#include "blocks.hpp"
#include "evaluator.hpp"
#include "number.hpp"
#include "program.hpp"

#include <map>
#include <set>

class OpPos
{
public:

  Operation op;
  size_t pos;
  size_t len;

  inline bool operator==( const OpPos &o ) const
  {
    return op == o.op && pos == o.pos && len == o.len;
  }

  inline bool operator!=( const OpPos &o ) const
  {
    return !((*this) == o);
  }

  inline bool operator<( const OpPos &o ) const
  {
    if ( pos != o.pos ) return pos < o.pos;
    if ( len != o.len ) return len < o.len;
    if ( op != o.op ) return op < o.op;
    return false; // equal
  }
};

class Stats
{
public:

  Stats();

  void load( const std::string &path );

  void save( const std::string &path );

  std::string getMainStatsFile( const std::string &path ) const;

  void updateProgramStats( size_t id, const Program &program );

  void updateSequenceStats( size_t id, bool program_found, bool has_b_file );

  void finalize();

  int64_t getTransitiveLength( size_t id ) const;

  int64_t num_programs;
  int64_t num_sequences;
  steps_t steps;
  std::map<Number, int64_t> num_constants;
  std::map<Operation, int64_t> num_operations;
  std::map<OpPos, int64_t> num_operation_positions;
  std::multimap<int64_t, int64_t> call_graph;
  std::vector<int64_t> num_programs_per_length;
  std::vector<int64_t> num_ops_per_type;
  std::vector<int64_t> program_lengths;
  std::vector<bool> found_programs;
  std::vector<bool> cached_b_files;
  Blocks blocks;

private:
  mutable std::set<size_t> visited_programs; // used for getTransitiveLength()
  mutable std::set<size_t> printed_recursion_warning; // used for getTransitiveLength()
  Blocks::Collector blocks_collector;

};
