; A019749: Decimal expansion of e/12.
; 2,2,6,5,2,3,4,8,5,7,0,4,9,2,0,4,3,6,2,8,0,0,2,3,9,5,5,9,4,6,0,5,5,2,0,8,1,4,6,4,3,7,2,5,7,8,0,8,3,2,9,9,6,4,5,8,0,5,8,0,6,3,5,6,4,3,6,7,3,0,5,2,5,2,9,4,6,2,2,9,9,5,4,7,6,1,5,1,8,1,5,4,3,7,6,3,8,6,8,9

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
mul $2,12
div $1,$2
mod $1,10
mov $0,$1
