; A074367: (p^2-5)/4 for odd primes p.
; 1,5,11,29,41,71,89,131,209,239,341,419,461,551,701,869,929,1121,1259,1331,1559,1721,1979,2351,2549,2651,2861,2969,3191,4031,4289,4691,4829,5549,5699,6161,6641,6971,7481,8009,8189,9119,9311,9701,9899,11129

cal $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
mov $1,$0
bin $1,2
sub $1,1
mul $1,2
add $1,1
