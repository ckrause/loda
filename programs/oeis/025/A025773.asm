; A025773: Expansion of 1/((1-x)(1-x^4)(1-x^7)).
; 1,1,1,1,2,2,2,3,4,4,4,5,6,6,7,8,9,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24,26,27,28,30,32,33,34,36,38,39,41,43,45,46,48,50,52,54,56,58,60,62,64,66,69,71,73,75

mov $8,$0
add $8,1
mov $9,$0
lpb $8
  mov $0,$9
  sub $8,1
  sub $0,$8
  mov $3,$0
  add $0,2
  mov $2,2
  mov $4,$3
  add $4,43
  mov $6,1
  lpb $0
    mov $0,1
    mov $5,$4
    div $5,4
    add $6,3
    mul $6,2
    add $6,2
    mov $7,2
    mov $10,$2
    add $10,$4
    mul $7,$10
    add $6,$7
    sub $6,2
    div $6,7
    sub $6,$5
  lpe
  mov $10,$6
  sub $10,3
  add $1,$10
lpe
mov $0,$1
