; A061237: Prime numbers == 1 (mod 9).
; 19,37,73,109,127,163,181,199,271,307,379,397,433,487,523,541,577,613,631,739,757,811,829,883,919,937,991,1009,1063,1117,1153,1171,1279,1297,1423,1459,1531,1549,1567,1621,1657,1693,1747,1783,1801,1873,1999,2017,2053,2089,2143,2161,2179,2251,2269,2287,2341,2377,2467,2503,2521,2539,2557,2593,2647,2683,2719,2791,2917,2953,2971,3061,3079,3169,3187,3259,3313,3331,3457,3511,3529,3547,3583,3637,3673,3691,3709,3727,3853,3889,3907,3943,4051,4159,4177,4231,4339,4357,4447,4483,4519,4591,4663,4789,4861,4933,4951,4969,4987,5023,5059,5077,5113,5167,5347,5419,5437,5527,5563,5581,5653,5689,5743,5779,5851,5869,5923,6067,6121,6211,6229,6247,6301,6337,6373,6427,6481,6553,6571,6607,6661,6679,6733,6823,6841,6949,6967,7039,7057,7129,7219,7237,7309,7417,7489,7507,7561,7669,7687,7723,7741,7759,7867,7993,8011,8101,8191,8209,8263,8317,8353,8389,8443,8461,8623,8641,8677,8713,8731,8803,8821,8839,8893,8929,9001,9091,9109,9127,9181,9199,9343,9397,9433,9613,9631,9649,9721,9739,9811,9829,9883,9901,9973,10009,10099,10243,10333,10369,10459,10477,10513,10531,10567,10639,10657,10711,10729,10837,10891,10909,11071,11161,11197,11251,11287,11467,11503,11593,11701,11719,11827,11863,11953,11971,12007,12043,12097,12241,12277,12421,12457,12511,12547,12583,12601,12619,12637,12763,12781,12799

cal $0,111094 ; Numbers k such that 18*k + 1 is prime.
mov $1,$0
sub $1,1
mul $1,18
add $1,19
