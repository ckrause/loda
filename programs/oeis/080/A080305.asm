; A080305: Denominator of n^mu(n), where mu is the Moebius function (A008683).
; 1,2,3,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,30,31,1,1,1,1,1,37,1,1,1,41,42,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,66,67,1,1,70,71,1,73,1,1,1,1,78,79,1,1,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97,1,1,1

lpb $0
  mov $1,$0
  seq $0,252233 ; Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
  sub $0,1
lpe
add $1,1
