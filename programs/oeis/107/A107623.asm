; A107623: Primes plus alternately 3 and 2.
; 5,5,8,9,14,15,20,21,26,31,34,39,44,45,50,55,62,63,70,73,76,81,86,91,100,103,106,109,112,115,130,133,140,141,152,153,160,165,170,175,182,183,194,195,200,201,214,225,230,231,236,241,244,253,260,265,272,273

mov $1,$0
gcd $0,2
seq $1,40 ; The prime numbers.
add $0,$1
add $0,1
