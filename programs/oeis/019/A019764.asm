; A019764: Decimal expansion of 2*e/5 (or 4*e).
; 1,0,8,7,3,1,2,7,3,1,3,8,3,6,1,8,0,9,4,1,4,4,1,1,4,9,8,8,5,4,1,0,6,4,9,9,9,1,0,2,8,9,8,8,3,7,4,7,9,9,8,3,8,2,9,9,8,6,7,8,7,0,5,1,0,8,9,6,3,0,6,5,2,1,4,1,4,1,9,0,3,7,8,2,8,5,5,2,8,7,1,4,1,0,0,6,6,5,7,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  add $7,1
  mov $5,$7
  div $5,3
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $1,$2
  sub $3,1
lpe
mov $6,10
pow $6,$0
lpb $1
  div $2,$6
  div $1,$2
  mov $2,$1
lpe
mod $1,10
