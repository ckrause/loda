; A270003: Least prime p such that n = p + q - r for some primes q and r with q > p.
; 3,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2

mov $1,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,2
gcd $0,$1
mov $1,$0
add $1,1
