; A153990: Period 6: repeat [1, 2, 5, 4, 7, 8].
; 1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2,5,4,7,8,1,2

mod $0,6
mov $6,$0
add $6,5
mov $2,$0
mov $3,$0
mod $2,2
mul $0,2
mul $2,$6
mov $5,$0
sub $2,$5
lpb $0,1
  mov $4,$3
  mov $7,$4
  mul $2,$7
  add $5,3
  mov $0,$2
lpe
mov $6,1
add $5,$6
mov $1,$5
div $1,2
add $1,1