; A061397: Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
; 0,2,3,0,5,0,7,0,0,0,11,0,13,0,0,0,17,0,19,0,0,0,23,0,0,0,0,0,29,0,31,0,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,0,0,0,0,53,0,0,0,0,0,59,0,61,0,0,0,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0,0,0,83,0,0,0,0,0,89,0,0,0,0,0,0,0,97,0,0,0

seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
mov $1,1
bin $1,$0
sub $0,$1
mov $1,$0
