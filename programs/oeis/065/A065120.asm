; A065120: Highest power of 2 dividing A057335(n).
; 0,1,2,1,3,2,1,1,4,3,2,2,1,1,1,1,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,6,5,5,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1

lpb $0,1
  sub $2,$1
  mov $1,$4
  add $1,1
  add $2,4
  mul $1,$2
  mov $3,$2
  add $4,$0
  div $0,2
  gcd $4,2
  mul $2,$4
  trn $4,$3
lpe
div $1,4
