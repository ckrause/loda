; A092542: Table below read by antidiagonals alternately upwards and downwards.
; 1,1,2,3,2,1,1,2,3,4,5,4,3,2,1,1,2,3,4,5,6,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9

lpb $0,1
  add $1,3
  sub $0,1
  add $0,1
  mov $3,$0
  sub $0,$1
  mov $2,$0
  sub $3,$0
  sub $3,1
  mov $1,$3
  sub $0,$1
lpe
add $1,1
sub $1,$2