; A074367: (p^2-5)/4 for odd primes p.
; 1,5,11,29,41,71,89,131,209,239,341,419,461,551,701,869,929,1121,1259,1331,1559,1721,1979,2351,2549,2651,2861,2969,3191,4031,4289,4691,4829,5549,5699,6161,6641,6971,7481,8009,8189,9119,9311,9701,9899,11129

cal $0,65091 ; Odd primes.
pow $0,2
mul $0,2
mov $1,$0
sub $1,18
div $1,16
mul $1,2
add $1,1
