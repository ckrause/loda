; A288132: Fixed point of the mapping 00->0010, 1->11, starting with 00.
; 0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,1
lpb $0
  sub $0,$2
  trn $0,1
  mov $1,$0
  cmp $1,0
  add $0,$1
  mul $2,2
lpe
mov $0,$1
