; A167021: a(n) = 1 iff 6n+1 is prime.
; 1,1,1,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,1,0,1,0,1,1,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,1,0,1

add $0,1
mov $1,$0
mul $1,6
cal $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
