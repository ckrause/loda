; A245341: Sum of digits of n written in fractional base 5/2.
; 0,1,2,3,4,2,3,4,5,6,4,5,6,7,8,3,4,5,6,7,5,6,7,8,9,4,5,6,7,8,6,7,8,9,10,8,9,10,11,12,4,5,6,7,8,6,7,8,9,10,5,6,7,8,9,7,8,9,10,11,9,10,11,12,13,5,6,7,8,9,7,8,9,10,11,6,7,8,9,10,8,9,10,11,12,10,11,12,13,14,9,10,11,12,13,11,12,13,14,15

lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  mov $3,1
  add $3,$2
  sub $0,$3
  add $0,1
  mul $0,2
  div $0,10
  add $1,1
  add $1,$3
  sub $1,2
lpe
div $1,2
mov $0,$1
