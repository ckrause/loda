; A114986: Characteristic function of (A000201 prefixed with 0).
; 1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0

mov $3,$0
mov $5,2
lpb $5,1
  mov $0,$3
  sub $5,1
  add $0,$5
  mov $1,$0
  pow $0,2
  lpb $0,1
    sub $0,$1
    trn $0,1
    add $1,2
  lpe
  mul $1,16
  mov $2,$5
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $3,1
  mov $3,0
  sub $4,$1
lpe
mov $1,$4
div $1,32
