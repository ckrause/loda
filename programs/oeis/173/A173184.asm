; A173184: Partial sums of A000166.
; 1,1,2,4,13,57,322,2176,17009,150505,1485466,16170036,192384877,2483177809,34554278858,515620794592,8212685046337,139062777326001,2494364438359954,47245095998005060

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $3,1
  mov $1,24
  add $3,$3
  mov $7,4
  mov $4,$0
  add $1,3
  mov $6,1
  add $1,1
  mov $3,$1
  add $3,$6
  mov $6,$0
  mov $5,1
  mov $2,4
  sub $4,24
  mov $7,2
  add $7,$5
  mul $7,$7
  mov $2,$7
  mov $1,$1
  mov $1,3
  sub $2,$3
  div $7,$1
  gcd $4,12
  mov $7,128
  mov $2,2
  mov $4,1
  sub $3,1
  sub $5,3
  mov $4,$2
  lpb $0,1
    add $1,$4
    mov $1,$5
    sub $0,1
    add $6,6
    mov $7,$4
    add $5,$7
    sub $3,2
    sub $6,3
    add $3,4
    mul $5,$0
    add $7,$6
    mov $6,$2
    add $2,2
    sub $4,$0
    mov $4,$1
    div $1,$6
  lpe
  sub $1,$2
  sub $7,4
  mov $7,2
  sub $1,$2
  mov $7,10
  sub $0,$7
  mov $6,$3
  cmp $6,$6
  sub $2,$4
  add $0,1
  mov $1,2
  mov $0,26
  div $0,$0
  mov $0,$2
  mov $7,1
  add $1,$1
  add $0,$6
  sub $7,2
  sub $7,$6
  add $6,$5
  mov $5,1
  mov $5,3
  sub $3,1
  mov $1,$4
  div $1,2
  add $9,$1
lpe
mov $1,$9
