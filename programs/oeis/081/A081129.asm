; A081129: Differences of Beatty sequence for cube root of 3.
; 1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  mov $3,$0
  sub $0,1
  gcd $0,$3
  add $0,22
  mov $2,$4
  mul $3,$0
  sub $3,1
  div $3,52
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
add $1,1
mov $0,$1
