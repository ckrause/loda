; A025904: Expansion of 1/((1-x^6)(1-x^9)(1-x^10)).
; 1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,1,1,0,2,1,1,1,1,0,2,1,1,2,2,1,3,1,1,2,2,1,4,2,2,3,3,1,4,2,2,4,4,2,5,3,3,4,4,2,6,4,4,5,5,3,7,4,4,6,6,4,8,5,5,7,7,4,9,6,6,8,8,5,10,7

mov $3,2
mov $4,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  max $5,0
  seq $5,29113 ; Expansion of 1/((1-x)(1-x^6)(1-x^9)(1-x^10)).
  mul $2,$5
  add $1,$2
  mov $6,$5
lpe
min $4,1
mul $4,$6
sub $1,$4
mov $0,$1
