; A031382: a(n) = prime(8*n - 2).
; 13,43,79,113,163,199,251,293,349,397,443,491,557,601,647,701,757,821,863,929,983,1033,1091,1151,1213,1277,1307,1399,1451,1493,1559,1609,1667,1733,1789,1871,1931,1997,2053,2111,2161,2243,2297,2357,2411,2473,2551,2633,2687,2729,2791,2851,2917,2999,3061,3137,3209,3271,3331,3391,3467,3533,3583,3643,3709,3779,3851,3917,3989,4049,4111,4177,4243,4297,4391,4457,4519,4597,4657,4729,4799,4889,4951,5003,5077,5147,5227,5297,5387,5437,5501,5563,5647,5693,5779,5839,5879,5981,6053,6121

mul $0,8
mov $1,4
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
