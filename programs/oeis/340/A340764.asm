; A340764: Number of primes p <= n that are congruent to 2 modulo 3.
; 0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,175029 ; a(n)=2*n if n is prime, otherwise a(n)=3*n.
  mul $0,2
  mod $0,3
  max $0,1
  mul $0,2
  mov $3,$0
  sub $3,2
  add $1,$3
lpe
div $1,2
