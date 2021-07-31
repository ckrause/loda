; A069205: a(n) = Sum_{k=1..n} 2^bigomega(k).
; 1,3,5,9,11,15,17,25,29,33,35,43,45,49,53,69,71,79,81,89,93,97,99,115,119,123,131,139,141,149,151,183,187,191,195,211,213,217,221,237,239,247,249,257,265,269,271,303,307,315,319,327,329,345,349,365,369,373,375,391,393,397,405,469,473,481,483,491,495,503,505,537,539,543,551,559,563,571,573,605,621,625,627,643,647,651,655,671,673,689,693,701,705,709,713,777,779,787,795,811

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
  add $1,$2
lpe
add $1,1
