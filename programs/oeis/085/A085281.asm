; A085281: Expansion of (1 - 3*x + x^2)/((1-2*x)*(1-3*x)).
; 1,2,5,13,35,97,275,793,2315,6817,20195,60073,179195,535537,1602515,4799353,14381675,43112257,129271235,387682633,1162785755,3487832977,10462450355,31385253913,94151567435,282446313697,847322163875,2541932937193,7625731702715,22877060890417,68630914235795,205892205836473,617675543767595,1853024483819137,5559069156490115

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  clr $0,24
  mov $0,$24
  sub $26,1
  sub $0,$26
  mov $21,$0
  mov $23,$0
  add $23,1
  lpb $23,1
    mov $0,$21
    sub $23,1
    sub $0,$23
    mov $17,$0
    mov $19,2
    lpb $19,1
      mov $0,$17
      sub $19,1
      add $0,$19
      sub $0,1
      mov $13,$0
      mov $15,2
      lpb $15,1
        mov $0,$13
        sub $15,1
        add $0,$15
        sub $0,1
        mov $9,$0
        mov $11,2
        lpb $11,1
          mov $0,$9
          sub $11,1
          add $0,$11
          sub $0,1
          mov $4,1
          mov $6,2
          lpb $0,1
            sub $0,1
            mul $4,3
            mul $6,2
          lpe
          add $4,$6
          mov $1,$4
          mov $12,$11
          lpb $12,1
            mov $10,$1
            sub $12,1
          lpe
        lpe
        lpb $9,1
          mov $9,0
          sub $10,$1
        lpe
        mov $1,$10
        mov $16,$15
        lpb $16,1
          mov $14,$1
          sub $16,1
        lpe
      lpe
      lpb $13,1
        mov $13,0
        sub $14,$1
      lpe
      mov $1,$14
      mov $20,$19
      lpb $20,1
        mov $18,$1
        sub $20,1
      lpe
    lpe
    lpb $17,1
      mov $17,0
      trn $18,$1
    lpe
    mov $1,$18
    div $1,2
    add $22,$1
  lpe
  add $25,$22
lpe
mov $1,$25
