; A090739: Exponent of 2 in 9^n - 1.
; 3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,8,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,9,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,8,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,10,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,8,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,9,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,8,3,4,3,5,3,4,3,6,3,4,3,5,3,4,3,7,3,4,3,5,3,4,3,6,3,4

mov $5,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  add $7,$4
  sub $1,$7
  add $0,1
  mul $0,2
  mov $4,$1
  lpb $0,1
    div $0,2
    add $4,$0
  lpe
  mov $1,$4
  mov $2,$3
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,1
add $1,3