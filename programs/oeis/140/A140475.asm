; A140475: 1 along with primes greater than 3.
; 1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277

cal $0,98090 ; Numbers k such that 2k-3 is prime.
mov $2,3
bin $2,$0
sub $0,$2
mov $1,$0
add $1,$0
sub $1,3
