; A025812: Expansion of 1/((1-x^2)*(1-x^5)*(1-x^12)).
; 1,0,1,0,1,1,1,1,1,1,2,1,3,1,3,2,3,3,3,3,4,3,5,3,6,4,6,5,6,6,7,6,8,6,9,7,10,8,10,9,11,10,12,10,13,11,14,12,15,13,16,14,17,15,18,16,19,17,20,18,22,19,23,20,24,22,25

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  seq $4,29016 ; Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^12)).
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
