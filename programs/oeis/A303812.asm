; A303812: Generalized 28-gonal (or icosioctagonal) numbers: m*(13*m - 12) with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,25,28,76,81,153,160,256,265,385,396,540,553,721,736,928,945,1161,1180,1420,1441,1705,1728,2016,2041,2353,2380,2716,2745,3105,3136,3520,3553,3961,3996,4428,4465,4921,4960,5440,5481,5985,6028,6556,6601,7153,7200,7776,7825,8425,8476,9100,9153

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $7,$0
  mov $3,4
  mov $2,2
  mov $1,$0
  mov $5,$3
  mod $5,$3
  mov $6,7
  mul $0,8
  mov $5,$7
  mov $2,$0
  mul $5,3
  add $2,$5
  mov $7,2
  sub $5,$5
  mod $7,$7
  mul $7,2
  lpb $2,1
    mov $4,6
    mul $1,3
    lpb $4,1
      mov $8,7
      gcd $2,2
      cmp $7,$4
      mov $0,$0
      sub $7,$0
      mov $0,$7
      mul $3,8
      mov $4,5
      sub $4,$2
      mov $0,7
      div $6,$4
    lpe
    sub $6,$1
    mul $3,7
    mul $1,4
    sub $7,1
    mov $3,7
    lpb $5,1
      pow $7,$4
      mod $2,5
      sub $5,$2
      mov $6,2
      add $2,$5
      cmp $6,$8
      fac $4
      add $0,7
      fac $2
      pow $1,$6
      add $1,$7
      mov $5,1
      fac $8
      cmp $6,5
      cmp $6,1
      sub $8,1
    lpe
    lpb $6,1
      sub $6,$2
      add $2,8
    lpe
    cmp $8,$1
    mov $5,6
    mod $0,$3
    mul $3,5
    add $6,$1
    mul $3,4
    mul $3,$8
    sub $3,8
    mov $5,$8
    mov $0,$8
    sub $3,8
    div $6,$4
    add $1,$8
    sub $2,1
  lpe
  add $7,4
  mul $3,$8
  add $7,$6
  add $1,1
  sub $1,1
  sub $2,7
  div $1,12
  add $10,$1
lpe
mov $1,$10
