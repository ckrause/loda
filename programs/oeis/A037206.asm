; A037206: Duplicate of A065530.
; 0,1,8,3,24,5,48,7,80,9,120,11,168,13,224,15,288,17,360,19,440,21,528

mov $4,$0
add $3,$0
add $3,$3
mov $1,$3
sub $3,$1
lpb $0,1
  add $3,$0
  add $3,1
  sub $0,1
  mov $2,$1
  sub $3,1
  mov $1,$3
  sub $1,$2
  add $1,$1
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
