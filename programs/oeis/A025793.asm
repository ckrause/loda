; A025793: Expansion of 1/((1-x)(1-x^10)(1-x^11)).
; 1,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,4,5,6,6,6,6,6,6,6,6,7,8,9,10,10,10,10,10,10,10,11,12,13,14,15,15,15,15,15,15,16,17,18,19,20,21,21,21,21,21,22,23,24,25,26

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $7,$0
  lpb $7,1
    mov $2,$7
    add $4,6
    div $2,10
    mov $6,$4
    mov $7,8
    add $7,3
    mul $7,$2
  lpe
  mov $1,10
  gcd $1,$6
  div $1,8
  add $15,$1
lpe
mov $1,$15
