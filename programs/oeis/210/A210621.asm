; A210621: Decimal expansion of 256/81.
; 3,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2,7,1,6,0,4,9,3,8,2

mul $0,5
sub $0,1
mov $3,1
lpb $0
  sub $0,1
  mod $0,9
  add $2,$3
lpe
sub $3,$2
min $0,$3
mov $1,$0
add $1,14
mod $1,10
