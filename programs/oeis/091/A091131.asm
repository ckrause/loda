; A091131: Decimal expansion of e - 1.
; 1,7,1,8,2,8,1,8,2,8,4,5,9,0,4,5,2,3,5,3,6,0,2,8,7,4,7,1,3,5,2,6,6,2,4,9,7,7,5,7,2,4,7,0,9,3,6,9,9,9,5,9,5,7,4,9,6,6,9,6,7,6,2,7,7,2,4,0,7,6,6,3,0,3,5,3,5,4,7,5,9,4,5,7,1,3,8,2,1,7,8,5,2,5,1,6,6,4,2,7

mov $2,2
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  mov $5,$4
  div $5,3
  max $5,1
  div $1,$5
  div $2,$5
  sub $3,1
  add $4,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
