; A296028: Characteristic function of primes in the nonmultiples of 3.
; 0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1

mul $0,3
div $0,2
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
