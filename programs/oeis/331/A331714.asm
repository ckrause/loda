; A331714: Number of non-isomorphic set-systems with 3 sets each with n elements.
; 1,5,12,25,44,73,112,166,235,325,436,575,742,945,1184,1468,1797,2181,2620,3125,3696,4345,5072,5890

mov $5,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$5
  mov $3,0
  sub $6,1
  sub $0,$6
  mov $2,$0
  mov $4,$0
  add $4,1
  lpb $4
    mov $0,$2
    sub $4,1
    sub $0,$4
    add $0,3
    div $0,-2
    bin $0,2
    add $3,$0
  lpe
  add $1,$3
lpe
mov $0,$1
