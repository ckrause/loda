; A279607: Beatty sequence for e/2; i.e., a(n) = floor(n*e/2).
; 1,2,4,5,6,8,9,10,12,13,14,16,17,19,20,21,23,24,25,27,28,29,31,32,33,35,36,38,39,40,42,43,44,46,47,48,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,72,73,74,76,77,78,80,81,82,84,85,86,88,89

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $7,$0
    mov $5,$0
    mov $3,$7
    mov $1,2
    add $5,$7
    mov $0,$5
    mov $5,1
    add $0,2
    mov $2,$5
    add $2,56
    mov $6,$1
    mod $5,2
    mul $6,3
    mov $4,2
    mov $1,2
    add $4,$1
    add $6,1
    mov $8,$6
    lpb $1,1
      mov $5,1
      add $2,$4
      sub $2,1
      sub $2,$4
      add $4,$2
      add $1,$5
      mul $6,$3
      add $0,1
      add $4,$5
      mov $3,3
      mov $8,$6
      mov $8,$3
      mov $8,$7
      mul $6,2
      add $6,$6
      mul $1,$7
      mov $1,5
      add $4,3
      add $6,1
      add $8,5
      mov $8,1
      mov $6,$2
      add $8,$4
      add $7,1
      sub $5,1
      mul $4,2
      mov $4,2
      sub $7,$1
      div $3,$4
      sub $7,$3
      mov $1,2
      add $3,3
      mul $1,$7
      mov $4,1
    lpe
    add $7,$8
    add $5,1
    mov $8,2
    mul $0,7
    div $0,39
    gcd $6,$7
    sub $5,3
    mov $3,3
    mov $5,$6
    add $5,$3
    add $4,$2
    mov $4,$1
    mov $1,$3
    div $4,$3
    mov $4,4
    lpb $1,1
      mov $5,$5
      add $4,$4
      cmp $1,$4
      add $6,$5
    lpe
    mov $4,4
    pow $8,2
    lpb $0,3
      mov $2,6
    lpe
    mov $1,$0
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  add $1,1
  add $14,$1
lpe
mov $1,$14
