; A137735: a(0)=1. a(n) = floor(n/b(n)), where b(n) is the largest value among (a(0),a(1),...,a(n-1)).
; 1,1,2,1,2,2,3,2,2,3,3,3,4,3,3,3,4,4,4,4,5,4,4,4,4,5,5,5,5,5,6,5,5,5,5,5,6,6,6,6,6,6,7,6,6,6,6,6,6,7,7,7,7,7,7,7,8,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,14,13,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,15,15,15,15,15,15,15,15,15

mov $1,$0
add $1,1
mov $2,2
lpb $1,1
  sub $1,$2
  add $2,2
lpe
lpb $1,1
  mul $1,4
  sub $1,4
  add $2,2
lpe
mov $1,$2
div $1,2
sub $1,1