; A021546: Decimal expansion of 1/542.
; 0,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8,4,5,0,1,8

lpb $0
  mov $1,$0
  trn $0,5
lpe
add $0,5
mov $2,2
add $2,$1
trn $2,4
lpb $0
  mov $0,$2
  add $0,3
  trn $1,1
  add $1,$2
  add $1,$3
  trn $2,3
  mov $3,6
lpe
