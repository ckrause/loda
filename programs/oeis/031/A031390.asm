; A031390: a(n) = prime(9*n - 3).
; 13,47,89,137,181,233,281,347,397,449,503,571,619,677,743,811,863,937,997,1051,1109,1187,1249,1303,1399,1453,1511,1579,1627,1709,1783,1867,1931,1999,2069,2131,2213,2281,2347,2399,2473,2557,2657,2699,2753,2833,2903,2971,3061,3163,3221,3307,3361,3457,3527,3581,3643,3719,3797,3877,3931,4019,4093,4159,4243,4327,4409,4483,4561,4643,4721,4793,4889,4957,5011,5099,5179,5273,5351,5431,5501,5569,5653,5717,5807,5861,5939,6047,6121,6203,6271,6337,6397,6521,6581,6679,6761,6829,6907,6977

mul $0,9
mov $1,4
add $1,$0
seq $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
