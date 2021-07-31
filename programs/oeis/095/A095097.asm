; A095097: Fib000 numbers: those n for which the Zeckendorf expansion A014417(n) ends with three zeros.
; 8,13,18,21,26,29,34,39,42,47,52,55,60,63,68,73,76,81,84,89,94,97,102,107,110,115,118,123,128,131,136,141,144,149,152,157,162,165,170,173,178,183,186,191,196,199,204,207,212,217,220,225,228,233,238,241,246

mov $1,$0
add $0,3
cal $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
sub $1,1
add $1,$0
