; A025783: Expansion of 1/((1-x)(1-x^6)(1-x^11)).
; 1,1,1,1,1,1,2,2,2,2,2,3,4,4,4,4,4,5,6,6,6,6,7,8,9,9,9,9,10,11,12,12,12,13,14,15,16,16,16,17,18,19,20,20,21,22,23,24,25,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39

mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  sub $0,$11
  lpb $0,1
    mul $0,2
    div $0,11
    mul $0,6
    mov $7,6
  lpe
  mov $6,1
  sub $6,$7
  add $6,2
  mov $1,$6
  trn $1,2
  add $10,$1
lpe
mov $1,$10
