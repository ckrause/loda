; A151774: Characteristic function of numbers with binary weight 2 (A018900).
; 0,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $2,$0
lpb $2,1
  div $$4,2
  mov $3,3
  mov $5,1
  lpb $4,6
    add $1,1
    sub $$6,22
    mov $0,$1
    mov $5,$0
  lpe
  mov $$2,1
  mov $$5,$3
  mov $3,1
  add $$1,$0
  sub $3,1
  mov $5,$4
  lpb $0,3
    add $3,89
    sub $2,$$5
    mov $6,3
    add $5,$3
    sub $6,$1
  lpe
lpe
mov $3,9
add $0,$$6
mov $1,$0
div $1,9