; A173635: Period 5 sequence: 1, 1, 4, 4, 2, ...
; 1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1

mov $2,$0
add $0,8
add $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$1
  lpe
  mov $6,1
  mov $1,10
  mov $5,$2
  lpb $5,1
    sub $5,$1
    add $4,$1
  lpe
  lpb $6,1
    sub $4,$2
    sub $6,$1
    sub $4,3
    mov $3,$4
    mov $2,$4
  lpe
  add $3,$2
  mov $1,$3
  sub $2,1
lpe
div $1,2
add $1,1