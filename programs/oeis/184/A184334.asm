; A184334: Period 6 sequence [0, 2, 2, 0, -2, -2, ...] except a(0) = 1.
; 1,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0

mov $3,1
add $3,3
mov $2,1
mov $4,1
mov $1,3
mov $3,$1
mov $4,$3
add $2,2
add $4,$2
add $1,$1
sub $4,3
lpb $0,1
  add $1,$3
  bin $3,$2
  mov $3,2
  sub $3,$4
  add $3,1
  sub $0,1
  mov $4,$1
lpe
mov $4,$1
mov $3,$4
sub $4,3
add $4,$1
mov $3,2
mov $1,3
div $0,$3
add $3,$1
trn $2,3
div $0,$4
add $3,1
add $4,6
mod $3,2
mov $2,2
mov $1,5
mov $1,$4
sub $1,9
div $1,6