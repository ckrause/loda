; A158611: 0, 1 and the primes.
; 0,1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263

sub $0,2
mov $2,$0
max $0,0
seq $0,14692 ; a(n) = prime(n) - (n-1).
add $0,$2
