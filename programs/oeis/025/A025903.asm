; A025903: Expansion of 1/((1-x^6)*(1-x^8)*(1-x^11)).
; 1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1,1,0,2,1,2,1,1,1,2,1,3,1,2,2,2,2,3,1,3,2,3,3,3,2,4,2,4,3,4,3,4,3,5,3,5,4,5,4,5,4,6,4,6,5,6,5,7,5,7,5,7,6,8,6,8,6,8,7,9,7

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,29112 ; Expansion of 1/((1-x)(1-x^6)(1-x^8)(1-x^11)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
