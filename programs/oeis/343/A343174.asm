; A343174: Partial sums of paper-folding sequence A014577.
; 1,2,2,3,4,4,4,5,6,7,7,7,8,8,8,9,10,11,11,12,13,13,13,13,14,15,15,15,16,16,16,17,18,19,19,20,21,21,21,22,23,24,24,24,25,25,25,25,26,27,27,28,29,29,29,29,30,31,31,31,32,32,32,33,34,35,35,36,37,37,37,38,39,40,40,40

mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  div $1,2
  add $2,$1
  mod $2,2
  add $0,$2
lpe
div $0,2
add $0,1
