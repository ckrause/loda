; A040684: Continued fraction for sqrt(711).
; 26,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1,52,1,1,1

mov $3,$0
mov $7,2
lpb $7,1
  mov $0,$3
  sub $7,1
  add $0,$7
  sub $0,1
  mov $8,$0
  sub $0,$0
  add $0,4
  mov $4,1
  mov $5,$8
  div $5,$0
  mul $4,$5
  mul $4,2
  lpb $0,1
    mov $0,2
    add $4,1
    mul $4,51
  lpe
  mul $4,2
  mov $1,$4
  mov $6,$7
  lpb $6,1
    mov $2,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $2,$1
  mov $3,0
lpe
mov $1,$2
div $1,4
add $1,1
