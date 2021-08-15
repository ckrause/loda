; A333317: Partial sums of A248577.
; 0,2,4,7,9,17,19,23,26,34,36,48,50,58,66,71,73,85,87,99,107,115,117,133,136,144,148,160,162,186,188,194,202,210,218,236,238,246,254,270,272,296,298,310,322,330,332,352,355,367,375,387,389,405,413,429,437,445,447,483,485,493,505,512,520,544,546,558,566,590,592,616,618,626,638,650,658,682,684,704,709,717,719,755,763,771,779,795,797,833,841,853,861,869,877,901,903,915,927,945

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,248577 ; Product of the number of divisors of n and the number of distinct prime divisors of n; i.e., tau(n) * omega(n).
  add $1,$2
lpe
mov $0,$1
