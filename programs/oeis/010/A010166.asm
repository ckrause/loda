; A010166: Continued fraction for sqrt(95).
; 9,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18,1,2,1,18

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  div $0,2
  mov $2,2
  mov $2,4
  mov $4,$2
  mov $2,$0
  sub $4,1
  mov $1,1
  mul $0,$4
  add $2,6
  mov $1,1
  sub $1,15
  div $0,6
  mov $4,$0
  mul $1,$0
  add $0,$2
  add $4,$0
  sub $0,$4
  mul $4,2
  add $4,1
  mov $0,6
  lpb $0,1
    mov $3,$1
    sub $0,1
    add $1,3
    sub $3,$1
    add $0,$3
  lpe
  sub $1,$0
  add $4,1
  add $4,1
  mov $0,$4
  add $0,$1
  add $4,1
  div $4,2
  mov $3,2
  add $0,1
  add $4,1
  sub $4,$1
  sub $1,$0
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
add $1,1