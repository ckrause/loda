; A276390: Bisection of A115716.
; 1,3,3,11,3,11,3,43,3,11,3,43,3,11,3,171,3,11,3,43,3,11,3,171,3,11,3,43,3,11,3,683,3,11,3,43,3,11,3,171,3,11,3,43,3,11,3,683,3,11,3,43,3,11,3,171,3,11,3,43,3,11,3,2731,3,11,3,43,3,11,3,171,3,11,3,43,3,11,3,683,3,11,3,43,3,11,3,171,3,11,3,43,3,11,3,2731,3,11,3,43

mul $0,2
lpb $0
  mul $0,4
  dif $0,8
  sub $0,1
  mul $1,4
  add $1,2
lpe
add $1,1
mov $0,$1
