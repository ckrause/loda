; A125117: First differences of A034887.
; 0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1

mov $6,$0
mov $7,2
lpb $7
  mov $0,$6
  sub $7,1
  add $0,$7
  mov $5,7
  mul $5,$0
  mul $5,4
  sub $5,1
  mov $2,$5
  lpb $0
    mov $0,1
    mov $4,$2
  lpe
  mov $3,$7
  div $4,93
  mov $8,$4
  lpb $3
    mov $1,$8
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$8
  mov $6,0
lpe
mov $0,$1
