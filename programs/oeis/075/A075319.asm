; A075319: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
; 4,14,20,30,40,46,56,62,72,82,88,98,108,114,124,130,140,150,156,166,172,182,192,198,208,218,224,234,240,250,260,266,276,286,292,302,308,318,328,334,344,350,360,370,376,386,396,402,412,418,428,438,444,454,460

mov $6,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $10,$0
  mov $8,2
  lpb $8,1
    sub $8,1
    mov $0,$10
    add $0,$8
    sub $0,1
    mov $13,$0
    mov $2,$0
    mov $3,2
    add $0,1
    add $3,1
    add $2,$3
    pow $0,2
    lpb $0,1
      add $0,1
      add $2,1
      mov $1,$0
      add $1,2
      add $2,1
      mov $0,1
      sub $1,$2
      sub $0,1
      add $0,$1
    lpe
    mov $1,$2
    sub $1,4
    mov $12,$13
    mov $11,$12
    add $1,$11
    mov $7,$8
    lpb $7,1
      mov $9,$1
      sub $7,1
    lpe
  lpe
  lpb $10,1
    sub $9,$1
    mov $10,0
  lpe
  mov $1,$9
  sub $1,1
  mul $1,2
  add $1,4
  add $5,$1
lpe
mov $1,$5