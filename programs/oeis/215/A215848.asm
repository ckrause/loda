; A215848: Primes > 3.
; 5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281

mul $0,2
add $0,2
dif $0,2
cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mov $1,$0
sub $1,7
div $1,3
mul $1,2
add $1,5
