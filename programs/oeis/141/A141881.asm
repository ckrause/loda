; A141881: Primes congruent to 1 mod 20.
; 41,61,101,181,241,281,401,421,461,521,541,601,641,661,701,761,821,881,941,1021,1061,1181,1201,1301,1321,1361,1381,1481,1601,1621,1721,1741,1801,1861,1901,2081,2141,2161,2221,2281,2341,2381,2441,2521,2621,2741,2801,2861,3001,3041,3061,3121,3181,3221,3301,3361,3461,3541,3581,3701,3761,3821,3881,4001,4021,4201,4241,4261,4421,4441,4481,4561,4621,4721,4801,4861,5021,5081,5101,5261,5281,5381,5441,5501,5521,5581,5641,5701,5741,5801,5821,5861,5881,5981,6101,6121,6221,6301,6361,6421

seq $0,124204 ; Numbers k such that 20*k + 1 is prime.
sub $0,2
mul $0,20
add $0,41
