; A124156: Thickness of complete graph K_n.
; 1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15

mov $1,$0
add $0,2
div $0,6
mov $2,6
add $2,$1
mov $3,$1
sub $3,2
lpb $1
  mul $0,2
  sub $1,$2
  add $1,$3
  mul $1,8
  mov $3,2
lpe
add $0,1
