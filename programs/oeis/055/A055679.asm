; A055679: Number of distinct prime factors of phi(n!).
; 0,0,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  div $0,2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mul $3,$0
  div $3,2
  mod $3,2
  add $1,$3
lpe
mov $0,$1
