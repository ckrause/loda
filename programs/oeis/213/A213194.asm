; A213194: First inverse function (numbers of rows) for pairing function A211377.
; 1,1,1,2,2,3,1,1,2,2,3,3,4,4,5,1,1,2,2,3,3,4,4,5,5,6,6,7,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,1,1,2,2,3,3,4,4,5

lpb $0
  sub $1,1
  add $0,$1
  sub $1,3
lpe
div $0,2
mov $1,$0
add $1,1
