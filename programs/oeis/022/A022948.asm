; A022948: Duplicate of A022443.
; 1,4,9,15,22,30,40,51,63,76,90,106,123,141,160,180,201,224,248,273,299,326,354,383,414,446,479,513,548,584,621,659,698,739,781,824,868,913,959,1006,1054,1103,1153,1205,1258,1312,1367,1423,1480

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mul $0,2
      mov $1,5
      mov $4,$0
      mov $2,$4
      add $4,$2
      mov $0,$4
      lpb $0,1
        add $1,5
        sub $0,$1
        sub $0,2
      lpe
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$1
    lpe
    mov $1,$6
    div $1,5
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
sub $1,1
