; A162899: Partial sums of [A052938(n)^2].
; 1,10,14,30,39,64,80,116,141,190,226,290,339,420,484,584,665,786,886,1030,1151,1320,1464,1660,1829,2054,2250,2506,2731,3020,3276,3600,3889,4250,4574,4974,5335,5776,6176,6660,7101,7630,8114,8690,9219,9844,10420

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $3,7
  mov $7,$0
  mov $2,$0
  add $7,1
  mov $5,4
  mov $6,$3
  sub $0,$2
  mod $2,2
  pow $5,$2
  add $5,$7
  mov $8,$2
  add $8,6
  mov $1,$6
  pow $5,2
  sub $3,$1
  div $0,$8
  mov $4,$7
  sub $6,$6
  mov $0,1
  sub $3,7
  mod $3,6
  pow $3,$0
  mul $0,2
  gcd $4,8
  pow $4,8
  lpb $0,1
    div $0,2
    add $7,3
    div $4,3
    sub $7,$0
    mod $7,5
    gcd $0,$6
    pow $5,$7
    sub $8,3
    add $0,8
    mov $2,$4
    mul $6,2
    div $0,2
    sub $0,1
    add $3,2
    div $5,4
    mul $2,7
    add $6,4
    mul $7,$7
    add $2,1
    add $2,3
    sub $1,3
    gcd $4,$2
    sub $8,$1
    pow $1,3
    mul $1,$1
    gcd $4,$4
    sub $6,4
    div $7,$3
    mov $8,6
    sub $0,6
    mov $5,$6
    fac $0
    gcd $0,$7
    mul $6,2
    add $0,5
    gcd $2,8
    sub $4,3
    pow $4,5
    div $6,2
    mul $2,2
    sub $8,8
    mov $5,$4
    mul $4,$0
    add $2,$4
    mov $6,$2
    mov $2,$6
    add $7,$1
    mov $7,8
  lpe
  add $1,$5
  mov $8,$5
  mul $5,$0
  pow $2,$1
  sub $0,$7
  sub $1,11
  div $1,4
  add $1,1
  add $10,$1
lpe
mov $1,$10
