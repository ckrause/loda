; A025836: Expansion of 1/((1-x^3)(1-x^5)(1-x^8)).
; 1,0,0,1,0,1,1,0,2,1,1,2,1,2,2,2,3,2,3,3,3,4,3,4,5,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,10,10,10,11,11,12,12,12,14,13,14,15,14,16,16,16,18,17,18,19,19,20,20,21,22,22,23,23

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  seq $4,29040 ; Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^8)).
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
