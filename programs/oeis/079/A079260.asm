; A079260: Characteristic function of primes of form 4n+1 (1 if n is prime of form 4n+1, 0 otherwise).
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,$0
lpb $0
  dif $0,4
  mov $1,$2
lpe
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
