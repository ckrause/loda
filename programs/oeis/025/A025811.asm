; A025811: Expansion of 1/((1-x^2)(1-x^5)(1-x^11)).
; 1,0,1,0,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,5,4,5,5,6,6,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,26

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  mov $3,$0
  max $3,0
  cal $3,29015 ; Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^11)).
  mov $2,$6
  mul $2,$3
  add $1,$2
  mov $5,$3
lpe
min $4,1
mul $4,$5
sub $1,$4
