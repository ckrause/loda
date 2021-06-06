#include "program.hpp"

#include <map>
#include <set>

class Blocks
{
public:

  class Interface
  {
  public:

    void extend( const Operation& op );

    void clear();

    std::set<int64_t> inputs;
    std::set<int64_t> outputs;
    std::set<int64_t> all;

  };

  class Collector
  {
  public:

    void add( const Program& p );

    Blocks finalize();

  private:

    Interface interface; // cached
    std::map<Program, size_t> blocks;

  };

  void load( const std::string &path );

  void save( const std::string &path );

private:

  friend class Collector;

  void initRatesAndOffsets();

  Program blocks_list;

  std::vector<size_t> offsets;
  std::vector<size_t> rates;

};
