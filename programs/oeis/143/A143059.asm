; A143059: A007318 * [1, 10, 25, 15, 1, 0, 0, 0,...].
; 1,11,46,121,252,456,751,1156,1691,2377,3236,4291,5566,7086,8877,10966,13381,16151,19306,22877,26896,31396,36411,41976,48127,54901,62336,70471,79346,89002,99481

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $12,$0
  mov $13,0
  mov $14,$0
  add $14,1
  lpb $14
    mov $0,$12
    mov $10,0
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $4,5
      mov $5,4
      mov $6,$0
      add $6,$0
      mul $5,$6
      mov $7,2
      lpb $0
        mov $4,$0
        mov $0,2
        add $3,1
        div $3,$3
        trn $3,2
        add $3,18
        mov $5,1
        add $7,1
        mul $7,2
        sub $3,$7
        add $3,5
        mul $5,$3
      lpe
      sub $5,1
      add $5,$4
      add $5,2
      mov $4,$5
      trn $4,7
      add $4,1
      add $10,$4
    lpe
    add $13,$10
  lpe
  add $1,$13
lpe
mov $0,$1
