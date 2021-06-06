#include "blocks.hpp"

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
    interface.extend( op );

  }
}

Blocks Blocks::Collector::finalize()
{
  Blocks result;
  return result;
}

void Blocks::load( const std::string &path )
{

}

void Blocks::save( const std::string &path )
{

}
