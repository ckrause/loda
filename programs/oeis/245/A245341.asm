; A245341: Sum of digits of n written in fractional base 5/2.
; 0,1,2,3,4,2,3,4,5,6,4,5,6,7,8,3,4,5,6,7,5,6,7,8,9,4,5,6,7,8,6,7,8,9,10,8,9,10,11,12,4,5,6,7,8,6,7,8,9,10,5,6,7,8,9,7,8,9,10,11,9,10,11,12,13,5,6,7,8,9,7,8,9,10,11,6,7,8,9,10,8,9,10,11,12,10,11,12,13,14,9,10,11,12,13,11,12,13,14,15,4,5,6,7,8,6,7,8,9,10,8,9,10,11,12,7,8,9,10,11,9,10,11,12,13,5,6,7,8,9,7,8,9,10,11,9,10,11,12,13,8,9,10,11,12,10,11,12,13,14,9,10,11,12,13,11,12,13,14,15,13,14,15,16,17,6,7,8,9,10,8,9,10,11,12,7,8,9,10,11,9,10,11,12,13,11,12,13,14,15,7,8,9,10,11,9,10,11,12,13,8,9,10,11,12,10,11,12,13,14,12,13,14,15,16,11,12,13,14,15,13,14,15,16,17,9,10,11,12,13,11,12,13,14,15,13,14,15,16,17,12,13,14,15,16,14,15,16,17,18

mul $0,2
lpb $0
  mov $2,$0
  div $0,10
  mul $0,4
  mod $2,10
  add $1,$2
lpe
div $1,2
