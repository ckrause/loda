; A021059: Decimal expansion of 1/55.
; 0,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8

add $6,2
add $0,4
mov $1,$6
mov $2,$0
lpb $2,1
  sub $1,1
  sub $5,$6
  sub $2,1
  mov $4,3
  add $4,$0
  add $5,$2
  mov $3,$4
  lpb $5,1
    mov $4,$2
    sub $5,$3
    mov $3,$5
  lpe
  lpb $6,1
    mov $6,4
    mov $1,$6
    sub $6,$3
  lpe
  mov $0,$6
  sub $2,$1
  sub $6,$1
  sub $2,1
  mov $5,$0
lpe
add $1,$4
