; A144607: Christoffel word of slope 9/11.
; 0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1

mov $5,$0
mov $6,2
lpb $6,1
  sub $6,1
  add $0,$6
  sub $0,1
  mov $4,$0
  div $4,10
  mov $2,$4
  mov $4,$0
  sub $4,$2
  mov $7,$4
  div $7,2
  mov $1,$7
  mov $3,$6
  lpb $3,1
    sub $3,1
    mov $8,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $8,$1
lpe
mov $1,$8
