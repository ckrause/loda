; A036120: a(n) = 2^n mod 19.
; 1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mod $1,19
lpe
mul $1,2
sub $1,2
div $1,2
add $1,1
mov $0,$1
