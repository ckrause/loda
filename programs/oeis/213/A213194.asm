; A213194: First inverse function (numbers of rows) for pairing function A211377.
; 1,1,1,2,2,3,1,1,2,2,3,3,4,4,5,1,1,2,2,3,3,4,4,5,5,6,6,7,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10

add $0,1
lpb $0
  sub $0,1
  mov $1,$0
  trn $0,$2
  div $1,2
  add $2,4
lpe
add $1,10
mul $1,16
sub $1,160
div $1,16
add $1,1
