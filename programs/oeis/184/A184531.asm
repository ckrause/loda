; A184531: Upper s-Wythoff sequence, where s=5n-4.  Complement of A184530.
; 2,9,15,21,27,33,39,46,52,58,64,70,77,83,89,95,101,108,114,120,126,132,139,145,151,157,163,170,176,182,188,194,201,207,213,219,225,231,238,244,250,256,262,269,275,281,287,293,300,306,312,318,324,331,337

mov $1,$0
mul $0,2
mov $2,$1
mov $7,$1
lpb $2
  mul $1,2
  add $2,5
  add $4,$1
  mov $6,$1
  lpb $4
    mov $4,0
    mov $5,$2
  lpe
  mov $2,1
  mov $3,6
  trn $6,4
  lpb $5
    trn $5,$3
    add $6,2
  lpe
  lpb $6
    add $0,1
    sub $6,$3
    trn $6,6
  lpe
  sub $2,1
lpe
lpb $7
  add $0,4
  sub $7,1
lpe
add $0,2
