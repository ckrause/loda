; A025840: Expansion of 1/((1-x^3)*(1-x^5)*(1-x^12)).
; 1,0,0,1,0,1,1,0,1,1,1,1,2,1,1,3,1,2,3,1,3,3,2,3,4,3,3,5,3,4,6,3,5,6,4,6,7,5,6,8,6,7,9,6,8,10,7,9,11,8,10,12,9,11,13,10,12,14,11,13,16,12,14,17,13,16,18,14,17,19,16,18,21,17,19,23,18,21,24,19,23,25,21,24,27,23,25,29,24,27,31,25,29,32,27,31,34,29,32,36

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  seq $4,29044 ; Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^12)).
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
