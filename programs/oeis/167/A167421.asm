; A167421: 2^n mod 22.
; 1,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6,12,2,4,8,16,10,20,18,14,6

mov $1,2
mov $2,$0
mov $5,14
mov $6,2
lpb $2
  mul $1,2
  sub $1,1
  mov $3,1
  mov $7,5
  mul $7,$5
  sub $7,$6
  add $7,2
  mul $7,2
  lpb $1
    mov $4,$1
    add $1,8
    sub $7,2
    trn $1,$7
    mov $5,$6
    mov $6,$3
  lpe
  mov $1,$4
  sub $2,1
  mul $5,3
lpe
sub $1,1
