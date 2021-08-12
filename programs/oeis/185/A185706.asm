; A185706: Characteristic function of positive numbers that are primes ending in 3.
; 0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,1
mul $1,$0
mov $0,5
mov $2,$1
sub $2,3
gcd $0,$2
mov $1,$0
div $1,4
