; A014305: Duplicate of A023533.
; 1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,$0
mov $3,3
lpb $0
  sub $0,2
  add $3,1
  mov $4,6
  trn $4,$2
  mov $2,$4
  sub $3,3
  trn $0,$3
  mov $1,$0
  trn $0,1
  add $0,1
  add $2,5
  add $3,$2
lpe
