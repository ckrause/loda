; A145362: Lower triangular array, called S1hat(-1), related to partition number array A145361.
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1

mul $0,2
lpb $0,1
  sub $0,$1
  sub $0,$2
  trn $0,1
  add $3,$1
  add $3,$1
  add $1,1
  sub $1,$3
  add $2,$1
  trn $3,3
lpe
mov $0,1
add $3,$1
sub $0,$3
mov $1,$0
