; A079261: Characteristic function of primes of form 4n+3 (1 if n is prime of form 4n+3, 0 otherwise).
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mod $0,4
div $0,2
mul $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
