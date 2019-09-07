#pragma once

#include "program.hpp"

class Parser
{
public:

  Parser()
      :
      in( nullptr )
  {
  }

  Program parse( const std::string &file );

  Program parse( std::istream &in );

  void setWorkingDir( const std::string &dir );

private:

  void readSeparator( char separator );

  number_t readValue();

  std::string readIdentifier();

  Operand readOperand( Program &p );

  Operation::Type readOperationType();

  std::string working_dir;
  std::istream *in;
  std::shared_ptr<std::ifstream> file_in;

};
