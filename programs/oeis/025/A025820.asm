; A025820: Expansion of 1/((1-x^2)(1-x^7)(1-x^12)).
; 1,0,1,0,1,0,1,1,1,1,1,1,2,1,3,1,3,1,3,2,3,3,3,3,4,3,5,3,6,3,6,4,6,5,6,6,7,6,8,6,9,6,10,7,10,8,10,9,11,10,12,10,13,10,14,11,15,12,15,13,16,14,17,15,18,15,19,16,20

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29024 ; Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^12)).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
