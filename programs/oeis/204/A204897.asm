; A204897: a(n) = (p(n)-q(n))/n, where (p(n), q(n)) is the least pair of primes for which n divides p(n)-q(n).
; 1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1

add $0,2
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $1,2
gcd $1,$0
mov $0,$1
