; A040406: Continued fraction for sqrt(427).
; 20,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1,40,1,1,1

mov $6,2
mov $9,$0
lpb $6,1
  mov $0,$9
  sub $6,1
  add $0,$6
  sub $0,1
  mov $3,$0
  add $0,8
  div $3,4
  mov $4,13
  mov $5,10
  sub $7,$7
  add $7,$3
  add $7,$3
  add $7,2
  add $7,$3
  mul $7,2
  mov $8,26
  lpb $0,1
    mov $0,1
    mov $1,$4
    mul $1,$7
    add $1,$5
    sub $1,10
    sub $8,10
    sub $1,$8
    add $1,2
  lpe
  mov $2,$6
  lpb $2,1
    sub $2,1
    mov $10,$1
  lpe
lpe
lpb $9,1
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
div $1,2
add $1,1
