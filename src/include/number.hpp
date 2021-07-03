#pragma once

#include <algorithm>
#include <limits>
#include <random>
#include <stdlib.h>

class BigNumber;

class Number
{
public:

  static const Number ZERO;
  static const Number ONE;
  static const Number INF;

  Number();

  Number( const Number& n );

  Number( int64_t value );

  Number( const std::string& s, bool is_big );

  ~Number();

  Number negate() const;

  bool operator==( const Number& n ) const;

  bool operator!=( const Number& n ) const;

  bool operator<( const Number& n ) const;

  Number& operator+=( const Number& n );

  Number& operator*=( const Number& n );

  Number& operator/=( const Number& n );

  Number& operator%=( const Number& n );

  int64_t asInt() const;

  std::size_t hash() const;

  friend std::ostream& operator<<( std::ostream &out, const Number &n );

  std::string to_string() const;

  static void readIntString( std::istream& in, std::string& out );

private:

  // TODO: avoid this friend class
  friend class OeisSequence;

  int64_t value;
  BigNumber* big;

};
