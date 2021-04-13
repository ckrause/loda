#include "generator.hpp"
#include "util.hpp"

class LODAConfig
{
public:

  LODAConfig( const Settings& settings );

  bool overwrite;
  std::vector<Generator::Config> generator_configs;

};
