; A055874: a(n) = largest m such that 1, 2, ..., m divide n.
; 1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,6,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,6,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,6,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,6,1,2,1,2,1,3,1,2,1,2

mov $2,1
lpb $0,1
  add $0,$2
  sub $0,1
  sub $1,$1
  add $2,1
  sub $1,$2
  add $2,1
  div $0,$1
  mul $0,$1
  sub $2,1
lpe
add $2,1
mov $1,$2
sub $1,1