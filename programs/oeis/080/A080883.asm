; A080883: Distance of n to next square.
; 1,3,2,1,5,4,3,2,1,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1,11,10,9,8,7,6,5,4,3,2,1,13,12,11,10,9,8,7,6,5,4,3,2,1,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1

lpb $0
  sub $0,1
  add $2,2
  mov $3,$0
  trn $0,$2
lpe
add $1,1
sub $2,$3
add $1,$2
