; A021045: Decimal expansion of 1/41.
; 0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3,9,0,2,4,3

mov $2,1
mov $4,$0
mul $0,8
lpb $0
  add $3,$2
  add $3,1
  mod $4,5
  mov $0,$4
  mov $1,4
  div $2,4
  mul $3,$4
  mov $4,$3
  mov $3,2
lpe
add $1,6
mul $1,$4
div $1,10
mov $0,$1
