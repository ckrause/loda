; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

mov $5,2
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  add $0,$5
  sub $0,1
  cal $0,96346
  mov $2,$0
  mov $4,$2
  mov $1,$4
  mov $3,$5
  lpb $3,1
    sub $3,1
    mov $6,$1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
div $1,3
