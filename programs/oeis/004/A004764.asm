; A004764: Numbers n such that binary expansion does not begin 110.
; 0,1,2,3,4,5,7,8,9,10,11,14,15,16,17,18,19,20,21,22,23,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

mov $5,$0
mul $0,2
mov $1,5
mov $2,4
mov $4,3
lpb $0,1
  add $0,$2
  sub $0,$2
  mul $1,2
  add $4,$1
  add $0,$4
  sub $0,$4
  sub $0,1
  add $2,4
  mov $3,$0
  mov $0,$1
  sub $1,4
  trn $2,$1
  sub $3,$2
  add $4,2
  trn $3,$4
  add $0,$3
  sub $4,4
  add $4,$1
  sub $4,3
lpe
sub $1,4
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,1
