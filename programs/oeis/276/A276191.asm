; A276191: Sum of the squares of the digits of the base-5 representation of n.
; 0,1,4,9,16,1,2,5,10,17,4,5,8,13,20,9,10,13,18,25,16,17,20,25,32,1,2,5,10,17,2,3,6,11,18,5,6,9,14,21,10,11,14,19,26,17,18,21,26,33,4,5,8,13,20,5,6,9,14,21,8,9,12,17,24,13,14,17,22,29,20,21,24,29,36,9,10,13,18,25,10

lpb $0
  mul $0,2
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,2
  add $1,$2
lpe
div $1,4
mov $0,$1
