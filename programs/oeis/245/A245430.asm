; A245430: Number of nonnegative integers with property that their base 9/5 expansion (see A024653) has n digits.
; 9,9,18,36,63,108,198,360,648,1161,2088,3762,6768,12186,21933,39483,71064,127917,230256,414459,746028,1342845,2417121,4350816,7831476,14096655,25373979,45673164,82211688,147981042,266365872,479458575,863025435,1553445783,2796202404

mov $3,$0
add $3,1
mov $20,$0
lpb $3
  mov $0,$20
  sub $3,1
  sub $0,$3
  mov $17,$0
  mov $18,0
  mov $19,$0
  add $19,1
  lpb $19
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7
          mov $0,$5
          sub $7,1
          add $0,$7
          sub $0,1
          mov $2,1
          lpb $0
            sub $0,1
            mul $2,9
            sub $2,1
            div $2,5
            add $2,1
          lpe
          mov $4,$2
          mov $8,$7
          lpb $8
            mov $6,$4
            sub $8,1
          lpe
        lpe
        lpb $5
          mov $5,0
          sub $6,$4
        lpe
        mov $4,$6
        mov $12,$11
        lpb $12
          mov $10,$4
          sub $12,1
        lpe
      lpe
      lpb $9
        mov $9,0
        sub $10,$4
      lpe
      mov $4,$10
      mov $16,$15
      lpb $16
        mov $14,$4
        sub $16,1
      lpe
    lpe
    lpb $13
      mov $13,0
      sub $14,$4
    lpe
    mov $4,$14
    mul $4,9
    add $18,$4
  lpe
  add $1,$18
lpe
mov $0,$1
