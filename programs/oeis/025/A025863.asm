; A025863: Expansion of 1/((1-x^4)(1-x^5)(1-x^11)).
; 1,0,0,0,1,1,0,0,1,1,1,1,1,1,1,2,2,1,1,2,3,2,2,2,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,10,10,10,10,11,12,11,11,12,13,13,13,13,14,14,15,15,15

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,29068 ; Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^11)).
  mov $4,$5
  mul $4,$0
  add $1,$4
  mov $2,$0
lpe
min $3,1
mul $3,$2
sub $1,$3
