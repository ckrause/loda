; A156755: Period 9: repeat 1,1,2,1,1,2,2,2,3.
; 1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1

mod $0,9
sub $0,1
mov $1,4
mov $2,2
lpb $0
  pow $0,$1
  sub $0,1
  mov $1,7
  mov $2,1
lpe
sub $1,1
mul $2,2
sub $2,1
mov $3,$0
sub $3,1
div $3,$1
add $1,$3
add $1,1
add $1,$2
sub $1,6
mov $0,$1
