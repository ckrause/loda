; A059144: A hierarchical sequence (W3{2,2}*cc - see A059126).
; 15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,51,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,60,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,51,15,24,15,33,15,24,15,42,15,24,15,33,15,24,15,69,15,24,15,33,15

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $5,$0
  mov $4,$0
  mov $3,8
  mov $6,1
  mov $7,2
  sub $7,4
  add $6,6
  add $3,5
  mov $1,$4
  mul $3,$0
  add $7,$4
  sub $1,$7
  mov $7,$6
  mul $7,6
  add $0,1
  mov $2,6
  sub $2,7
  mov $8,$3
  div $7,$7
  mov $4,3
  mod $4,$6
  cmp $8,$7
  mov $8,$6
  add $2,8
  div $4,$6
  mov $5,$6
  add $8,$2
  sub $2,$1
  mov $4,$8
  mod $8,$5
  mul $0,2
  div $6,$6
  mov $5,$5
  mul $8,5
  mov $4,$1
  pow $7,$2
  pow $7,2
  pow $3,$7
  sub $2,$2
  div $5,$5
  mov $7,7
  cmp $3,6
  mov $1,0
  sub $6,1
  mul $6,$3
  div $2,5
  lpb $0,4
    div $0,2
    mov $7,$4
    add $6,$6
    mov $8,$3
    mov $7,3
    lpb $1,5
      mul $4,$4
      bin $7,8
      lpb $8,3
        sub $6,8
        bin $0,4
        sub $1,8
        sub $1,1
        cmp $5,$0
        add $7,$5
        cmp $1,$1
      lpe
      add $6,7
    lpe
    add $4,$0
  lpe
  pow $1,$0
  lpb $8,1
    sub $3,$4
    mod $8,2
    mul $3,7
    pow $1,$2
    mod $7,2
    mul $8,6
    div $8,6
  lpe
  mul $6,$7
  mov $3,$8
  mov $1,$4
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
sub $1,1
mul $1,9
add $1,15
