; A055899: Column 3 of triangle A055898.
; 1,7,31,101,272,636,1340,2600,4725,8135,13391,21217,32536,48496,70512,100296,139905,191775,258775,344245,452056,586652,753116,957216,1205477,1505231,1864695,2293025,2800400,3398080,4098496,4915312

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    clr $0,13
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12
      clr $0,10
      mov $0,$10
      sub $12,1
      sub $0,$12
      mov $7,$0
      mov $9,$0
      add $9,1
      lpb $9
        mov $0,$7
        sub $9,1
        sub $0,$9
        mov $3,$0
        mul $3,$0
        mov $6,2
        add $6,$0
        add $3,$6
        sub $3,1
        div $6,2
        mov $2,$6
        sub $6,1
        mul $6,$2
        add $6,$3
        add $8,$6
      lpe
      add $11,$8
    lpe
    add $14,$11
  lpe
  add $17,$14
lpe
mov $1,$17
