#pragma once

#include <algorithm>
#include <array>
#include <limits>
#include <random>
#include <stdlib.h>

class Number
{
public:

  static const Number ZERO;
  static const Number ONE;
  static const Number INF;

  static constexpr size_t NUM_WORDS = 4;
  static constexpr size_t NUM_WORD_DIGITS = 18;
  static constexpr uint64_t WORD_BASE = 1000000000000000000;

  Number();

  Number( int64_t value );

  Number( const std::string& s, bool is_big );

  bool operator==( const Number&n ) const;

  bool operator!=( const Number&n ) const;

  bool operator<( const Number&n ) const;

  int64_t asInt() const;

  std::size_t hash() const;

  friend std::ostream& operator<<( std::ostream &out, const Number &n );

  std::string to_string() const;

  static void readIntString( std::istream& in, std::string& out );

private:

  friend class Semantics;

  // TODO: avoid this friend class
  friend class OeisSequence;

  int64_t value;
  bool is_big;
  bool is_negative;
  std::array<uint64_t, NUM_WORDS> words;

};
