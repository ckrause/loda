#include "number.hpp"

#include <iostream>
#include <sstream>
#include <stdexcept>

#define NUM_INF std::numeric_limits<int64_t>::max()

const Number Number::ZERO( 0 );
const Number Number::ONE( 1 );
const Number Number::INF( NUM_INF);

Number::Number()
    : value( 0 ),
      is_big( false ),
      is_negative( false )
{
}

Number::Number( int64_t value )
    : value( value ),
      is_big( false ),
      is_negative( false ) // used only for bigint
{
}

Number::Number( const std::string& s, bool is_big )
    : is_big( is_big )
{
  if ( is_big )
  {
    int64_t size = s.length();
    is_negative = (s[0] == '-');
    size_t w = 0;
    while ( true )
    {
      if ( (size <= 0) || (is_negative && size <= 1) )
      {
        break;
      }
      if ( w >= NUM_WORDS )
      {
        (*this) = Number::INF;
        break;
      }
      int64_t length = 0;
      uint64_t num = 0;
      uint64_t prefix = 1;
      for ( int64_t i = size - 1; i >= 0 && i >= size - static_cast<int64_t>( NUM_WORD_DIGITS ); --i )
      {
//        std::cout << "adding " << s[i] << std::endl;
        if ( s[i] < '0' || s[i] > '9' )
        {
          break;
        }
        num += (s[i] - '0') * prefix;
        prefix *= 10;
        ++length;
      }
      words[w++] = num;
      size -= length;

      /*
       std::cout << "parsed " << s << " to:" << std::endl;
       for ( auto w : words )
       {
       std::cout << w << ",";

       }
       std::cout << std::endl;
       */
    }
    while ( w < NUM_WORDS )
    {
      words[w++] = 0;
    }
  }
  else
  {
    bool is_inf = false;
    try
    {
      value = std::stoll( s );
    }
    catch ( const std::out_of_range& )
    {
      is_inf = true;
    }
    if ( value == std::numeric_limits<int64_t>::max() || value == std::numeric_limits<int64_t>::min() )
    {
      is_inf = true;
    }
    if ( is_inf )
    {
      (*this) = Number::INF;
    }
  }
}

bool Number::operator==( const Number&n ) const
{
  if ( is_big )
  {
    throw std::runtime_error( "Bigint not supported yet" );
  }
  return value == n.value;
}

bool Number::operator!=( const Number&n ) const
{
  return !(*this == n);
}

bool Number::operator<( const Number&n ) const
{
  if ( is_big )
  {
    throw std::runtime_error( "Bigint not supported yet" );
  }
  return value < n.value;
}

int64_t Number::asInt() const
{
  if ( is_big )
  {
    throw std::runtime_error( "Bigint not supported yet" );
  }
  if ( (*this) == Number::INF )
  {
    throw std::runtime_error( "Infinity error" );
  }
  // TODO: throw an exception if the value is out of range
  return value;
}

std::size_t Number::hash() const
{
  if ( is_big )
  {
    throw std::runtime_error( "Bigint not supported yet" );
  }
  return value;
}

std::ostream& operator<<( std::ostream &out, const Number &n )
{
  if ( n.is_big )
  {
    /*    std::cout << "printing.. ";
     for ( auto w : n.words )
     {
     std::cout << w << ",";

     }
     std::cout << std::endl;
     */
    if ( n.is_negative )
    {
      out << '-';
    }
    bool print = false;
    char ch;
    for ( size_t w = 0; w < Number::NUM_WORDS; w++ )
    {
      const auto word = n.words[Number::NUM_WORDS - w - 1];
      auto base = Number::WORD_BASE / 10;
      while ( base )
      {
        ch = static_cast<char>( '0' + ((word / base) % 10) );
        print = print || (ch != '0');
        if ( print )
        {
          out << ch;
        }
        base /= 10;
      }
    }
    if ( !print )
    {
      out << '0';
    }
  }
  else
  {
    out << n.value;
  }
  return out;
}

std::string Number::to_string() const
{
  std::stringstream ss;
  ss << (*this);
  return ss.str();
}

void throwParseError( std::istream& in )
{
  std::string tmp;
  std::getline( in, tmp );
  throw std::runtime_error( "Error parsing number: '" + tmp + "'" );
}

void Number::readIntString( std::istream& in, std::string& out )
{
  out.clear();
  auto ch = in.peek();
  if ( !std::isdigit( ch ) && ch != '-' )
  {
    throwParseError( in );
  }
  out += (char) ch;
  in.get();
  while ( true )
  {
    auto ch = in.peek();
    if ( !std::isdigit( ch ) )
    {
      break;
    }
    out += (char) ch;
    in.get();
  }
}
