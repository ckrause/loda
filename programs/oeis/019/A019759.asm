; A019759: Decimal expansion of e/22.
; 1,2,3,5,5,8,2,6,4,9,2,9,9,5,6,6,0,1,6,0,7,2,8,5,7,9,4,1,5,2,3,9,3,7,4,9,8,9,8,0,5,6,6,8,6,0,7,7,2,7,0,8,8,9,7,7,1,2,2,5,8,0,1,2,6,0,1,8,5,3,0,1,3,7,9,7,0,6,7,0,8,8,4,4,1,5,3,7,3,5,3,8,7,5,0,7,5,6,4,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $2,22
div $1,$2
mod $1,10
mov $0,$1
