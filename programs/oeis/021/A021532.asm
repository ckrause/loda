; A021532: Decimal expansion of 1/528.
; 0,0,1,8,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9

mov $9,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$9
  add $0,$7
  sub $0,1
  mov $4,$0
  mov $5,$0
  div $4,2
  lpb $0,1
    mov $1,$0
    mov $5,1
    sub $1,$5
    sub $4,$5
    mov $6,$4
    add $4,$1
    add $6,1
    add $4,$6
    mov $8,$4
    mov $0,2
    mul $5,$8
    mul $5,6
  lpe
  div $5,2
  mov $1,$5
  mov $3,$7
  lpb $3,1
    mov $2,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $2,$1
  mov $9,0
lpe
mov $1,$2