; A023976: First bit in fractional part of binary expansion of 9th root of n.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,1
  sub $0,$3
  sub $0,6
  trn $0,4
  trn $2,2
  mov $1,$2
  mov $2,$4
  add $2,1
  mov $4,$3
  trn $3,6
  add $3,2
lpe
mov $0,$1
