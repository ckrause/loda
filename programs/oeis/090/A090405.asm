; A090405: a(n) = PrimePi(n+2) - PrimePi(n).
; 2,1,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1

mov $1,$0
div $0,2
add $0,1
mov $2,$1
mov $1,$0
add $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
div $2,$0
sub $1,$2
mov $0,$1
add $0,1
