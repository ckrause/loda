; A133201: A133195/3.
; 0,1,2,3,13,23,33,133,233,333,1333,2333,3333,13333,23333,33333,133333,233333,333333,1333333,2333333,3333333,13333333,23333333,33333333,133333333,233333333,333333333,1333333333,2333333333,3333333333

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $4,6
      lpb $0,1
        trn $0,3
        mul $4,10
        mov $2,$4
      lpe
      mov $1,$2
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
    div $1,60
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
