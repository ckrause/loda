; A070347: a(n) = 2^n mod 21.
; 1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8

add $0,1
mov $2,6
lpb $0,1
  sub $2,1
  mov $1,1
  add $2,$1
  add $1,1
  add $1,$2
  add $1,1
  mov $3,$2
  add $3,$1
  mov $2,$3
  mod $2,420
  add $2,7
  sub $0,1
  sub $2,2
  mov $1,$2
  sub $2,4
lpe
sub $1,20
div $1,20
add $1,1