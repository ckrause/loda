; A021670: Decimal expansion of 1/666.
; 0,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1

add $5,$0
lpb $5,1
  add $2,6
  mov $0,$5
  mov $1,$4
  mov $4,$2
  add $0,$0
  lpb $4,1
    add $3,$4
    sub $4,$3
    add $0,$0
  lpe
  sub $0,1
  mov $3,3
  lpb $5,1
    sub $0,6
    add $5,$1
    sub $5,$3
    add $1,$0
  lpe
lpe
