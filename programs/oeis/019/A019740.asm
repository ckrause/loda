; A019740: Decimal expansion of e/3.
; 9,0,6,0,9,3,9,4,2,8,1,9,6,8,1,7,4,5,1,2,0,0,9,5,8,2,3,7,8,4,2,2,0,8,3,2,5,8,5,7,4,9,0,3,1,2,3,3,3,1,9,8,5,8,3,2,2,3,2,2,5,4,2,5,7,4,6,9,2,2,1,0,1,1,7,8,4,9,1,9,8,1,9,0,4,6,0,7,2,6,1,7,5,0,5,5,4,7,5,8

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
mul $2,3
div $1,$2
mod $1,10
mov $0,$1
