; A239684: Number of digits in the decimal expansion of n^4.
; 1,1,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

pow $0,4
lpb $0,1
  mov $4,10
  add $5,8
  add $5,$0
  mov $2,$5
  mov $5,$4
  log $2,$5
  mov $0,$3
  mul $2,4
lpe
mov $1,$2
div $1,4
add $1,1