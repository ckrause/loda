; A019760: Decimal expansion of e/23.
; 1,1,8,1,8,6,1,6,6,4,5,4,7,4,1,0,9,7,1,8,9,5,7,7,7,1,6,1,4,5,7,6,7,9,3,4,6,8,5,0,9,7,6,9,9,7,2,6,0,8,5,1,9,8,9,1,1,6,0,7,2,8,8,1,6,1,9,1,6,3,7,5,2,3,2,7,6,2,9,3,8,8,9,4,4,0,7,9,2,0,8,0,5,4,4,2,0,1,8,5

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
mul $2,23
div $1,$2
mod $1,10
mov $0,$1
