; A245343: Sum of digits of n written in fractional base 5/3.
; 0,1,2,3,4,3,4,5,6,7,4,5,6,7,8,7,8,9,10,11,6,7,8,9,10,7,8,9,10,11,10,11,12,13,14,7,8,9,10,11,10,11,12,13,14,9,10,11,12,13,10,11,12,13,14,13,14,15,16,17,8,9,10,11,12,11,12,13,14,15

lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  mov $3,1
  add $3,$2
  sub $0,$3
  add $0,1
  mul $0,3
  div $0,10
  add $1,1
  add $1,$3
  sub $1,2
lpe
div $1,2
mov $0,$1
