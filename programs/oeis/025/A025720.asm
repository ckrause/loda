; A025720: Index of 7^n within sequence of numbers of form 2^i*7^j.
; 1,4,10,19,31,46,63,83,106,132,161,192,226,263,303,346,391,439,490,544,601,660,722,787,855,926,999,1075,1154,1236,1321,1409,1499,1592,1688,1787,1889,1993,2100,2210,2323,2439,2557,2678,2802,2929,3059,3191,3326

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
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
      lpb $0,1
        mov $4,$0
        mov $8,37
        mov $6,$4
        mov $7,$6
        mul $7,$8
        sub $7,1
        mov $4,9
        mov $0,3
        mov $2,$0
        div $4,2
        mul $7,2
        add $2,$0
        mov $1,$7
        mov $0,1
        mul $0,2
        add $4,$1
        mov $6,$2
        add $6,1
        add $0,4
        mul $6,$0
        mov $2,$6
        mov $3,$2
        sub $3,1
        div $4,$3
        trn $0,$7
      lpe
      mov $1,$4
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
  add $17,$1
lpe
mov $1,$17