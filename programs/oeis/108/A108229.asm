; A108229: n occurs Lucas number L(n) times (A000204).
; 1,2,2,2,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8

add $0,2
mul $0,2
add $0,3
mul $0,24
mov $2,6
add $2,$0
mod $0,2
add $0,$2
lpb $0
  mul $0,5
  div $0,8
  add $1,1
lpe
sub $1,9
mov $0,$1
