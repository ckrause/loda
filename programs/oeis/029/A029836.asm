; A029836: log( n-th prime) rounded to nearest integer.
; 1,1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

sub $0,1
mul $0,2
mov $2,2
add $0,1
lpb $0,1
  add $0,1
  add $1,1
  sub $0,$2
  mul $2,2
  sub $0,1
  add $2,$1
lpe