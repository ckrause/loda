; A022926: Number of powers of 7 between 2^n and 2^(n+1).
; 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1

mov $4,2
mov $5,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$4
  mov $3,1
  add $3,$0
  mul $3,26
  div $3,73
  mov $6,$3
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mov $0,$1
