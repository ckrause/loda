; A031918: a(n) = prime(9*n-8).
; 2,29,67,107,157,199,257,311,367,421,467,541,599,647,709,769,829,887,967,1021,1087,1151,1217,1283,1327,1429,1483,1549,1607,1667,1741,1811,1879,1973,2027,2089,2153,2243,2309,2377,2437,2531,2609,2677,2719,2791,2857,2939,3019,3089,3187,3257,3329,3391,3469,3541,3613,3677,3761,3833,3911,3989,4051,4129,4217,4271,4357,4447,4517,4597,4663,4751,4817,4931,4987,5051,5119,5227,5303,5399,5449,5521,5623,5683,5749,5839,5881,6007,6079,6151,6229,6301,6361,6451,6553,6637,6703,6791,6863,6949,7001,7103,7193,7253,7351,7477,7537,7589,7673,7741,7841,7919,8011,8093,8179,8263,8329,8429,8527,8609,8681,8741,8821,8893,8999,9059,9157,9227,9319,9397,9461,9533,9629,9719,9787,9857,9931,10061,10133,10193,10273,10343,10457,10531,10631,10711,10799,10889,10979,11071,11159,11251,11321,11423,11497,11597,11701,11801,11867,11941,12037,12109,12203,12277,12377,12451,12517,12589,12659,12757,12841,12923,13003,13099,13171,13259,13339,13451,13537,13633,13709,13781,13877,13933,14051,14153,14251,14369,14437,14537,14621,14699,14759,14831,14923,15017,15107,15193,15271,15331,15413,15497,15601,15667,15749,15817,15913,16007,16091,16189,16273,16381,16477,16567,16657,16747,16871,16937,17027,17107,17203,17317,17387,17467,17539,17623,17729,17827,17911,17981,18061,18143,18229,18307,18397,18461,18553,18691,18787,18913,19013,19121,19213,19301,19403,19457,19531,19603,19727,19813

mul $0,9
cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,2
