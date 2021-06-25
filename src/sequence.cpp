#include "sequence.hpp"

#include "semantics.hpp"

#include <sstream>
#include <unordered_set>

Sequence::Sequence( const std::vector<int64_t> &s )
{
  const auto t = s.size();
  resize( t );
  for ( size_t i = 0; i < t; i++ )
  {
    (*this)[i] = Number( s[i] );
  }
}

Sequence Sequence::subsequence( size_t start, size_t length ) const
{
  Sequence s;
  if ( start < size() && length > 0 )
  {
    const auto new_size = std::min( length, size() - start );
    s.resize( new_size );
    for ( size_t i = 0; i < new_size; i++ )
    {
      s[i] = (*this)[start + i];
    }
  }
  return s;
}

bool Sequence::is_linear( size_t start ) const
{
  if ( start + 3 > size() )
  {
    return false;
  }
  auto d = Semantics::sub( (*this)[start + 1], (*this)[start] );
  for ( size_t i = start + 2; i < size(); ++i )
  {
    if ( Semantics::add( (*this)[i - 1], d ) != (*this)[i] )
    {
      return false;
    }
  }
  return true;
}

size_t Sequence::distinct_values() const
{
  // ====== TODO =======================================================
  std::unordered_set<number_t> values;
  values.insert( begin(), end() );
  return values.size();
}

number_t Sequence::min( bool includeNegative ) const
{
  // ====== TODO =======================================================
  number_t min = NUM_INF;
  number_t cur = 0;
  const size_t s = size();
  for ( size_t i = 0; i < s; ++i )
  {
    cur = (*this)[i];
    if ( (includeNegative || cur >= 0) && (min == NUM_INF || cur < min) )
    {
      min = cur;
    }
  }
  return min;
}

void Sequence::add( number_t n )
{
  // ====== TODO =======================================================
  for ( size_t i = 0; i < size(); ++i )
  {
    (*this)[i] += n;
  }
}

void Sequence::sub( number_t n )
{
  // ====== TODO =======================================================
  for ( size_t i = 0; i < size(); ++i )
  {
    if ( (*this)[i] > n )
    {
      (*this)[i] = (*this)[i] - n;
    }
    else
    {
      (*this)[i] = 0;
    }
  }
}

number_t Sequence::sum() const
{
  // ====== TODO =======================================================
  number_t sum = 0;
  for ( size_t x = 0; x < size(); x++ )
  {
    sum += (*this)[x];
  }
  return sum;
}

bool Sequence::align( const Sequence &s, int64_t max_offset )
{
  // ====== TODO =======================================================

  // check if they agree on prefix already
  size_t min_length = std::min( size(), s.size() );
  bool agree = true;
  for ( size_t i = 0; i < min_length; ++i )
  {
    if ( (*this)[i] != s[i] )
    {
      agree = false;
      break;
    }
  }
  if ( agree )
  {
    return true;
  }

  // try to align them
  max_offset = std::abs( max_offset );
  for ( int64_t offset = 1; offset <= max_offset; ++offset )
  {
    if ( offset >= (int64_t) min_length )
    {
      break;
    }
    bool agree_pos = true;
    bool agree_neg = true;
    for ( size_t i = 0; i < min_length; ++i )
    {
      if ( i + offset < size() && (*this)[i + offset] != s[i] )
      {
        agree_pos = false;
      }
      if ( i + offset < s.size() && (*this)[i] != s[i + offset] )
      {
        agree_neg = false;
      }
    }
    if ( agree_pos )
    {
      erase( begin(), begin() + offset );
      return true;
    }
    if ( agree_neg )
    {
      insert( begin(), s.begin(), s.begin() + offset );
      return true;
    }
  }
  return false;
}

bool Sequence::operator<( const Sequence &m ) const
{
  // ====== TODO =======================================================
  number_t length = size() < m.size() ? size() : m.size();
  for ( number_t i = 0; i < length; ++i )
  {
    if ( (*this)[i] < m[i] )
    {
      return true; // less
    }
    else if ( (*this)[i] > m[i] )
    {
      return false; // greater
    }
  }
  return false; // undecidable
}

bool Sequence::operator==( const Sequence &m ) const
{
  // ====== TODO =======================================================
  if ( size() != m.size() )
  {
    return false;
  }
  for ( size_t i = 0; i < size(); ++i )
  {
    if ( (*this)[i] != m[i] )
    {
      return false; // not equal
    }
  }
  return true;
}

bool Sequence::operator!=( const Sequence &m ) const
{
  // ====== TODO =======================================================
  return !((*this) == m);
}

std::ostream& operator<<( std::ostream &out, const Sequence &seq )
{
  // ====== TODO =======================================================
  for ( size_t i = 0; i < seq.size(); ++i )
  {
    if ( i > 0 ) out << ",";
    out << seq[i];
  }
  return out;
}

std::string Sequence::to_string() const
{
  // ====== TODO =======================================================
  std::stringstream ss;
  ss << (*this);
  return ss.str();
}

void SequenceToIdsMap::remove( Sequence seq, size_t id )
{
  // ====== TODO =======================================================
  auto ids = find( seq );
  if ( ids != end() )
  {
    auto it = ids->second.begin();
    while ( it != ids->second.end() )
    {
      if ( *it == id )
      {
        it = ids->second.erase( it );
      }
      else
      {
        ++it;
      }
    }
  }
}
