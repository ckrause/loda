; A055268: a(n) = (11*n + 4)*C(n+3, 3)/4.
; 1,15,65,185,420,826,1470,2430,3795,5665,8151,11375,15470,20580,26860,34476,43605,54435,67165,82005,99176,118910,141450,167050,195975,228501,264915,305515,350610,400520,455576,516120,582505,655095,734265

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,$0
    mov $10,$0
    add $10,1
    lpb $10,1
      clr $0,8
      sub $10,1
      mov $0,$8
      sub $0,$10
      mov $5,$0
      mov $7,$0
      add $7,1
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        sub $0,$7
        mov $3,6
        mov $4,1
        mov $2,$0
        mov $0,$2
        mov $2,1
        lpb $0,1
          mov $2,2
          sub $3,1
          mov $2,28
          mov $2,$2
          add $0,$0
          add $2,$2
          sub $3,2
          mov $4,4
          mul $4,2
          mov $3,$4
          add $4,1
          mov $1,2
          mov $4,2
          mov $0,$0
          mul $4,2
          add $3,$2
          mov $3,$0
          mov $3,1
          mov $0,1
          sub $0,1
        lpe
        sub $2,3
        div $2,$4
        sub $2,3
        add $0,$0
        div $3,2
        add $0,$2
        add $2,1
        mov $3,$1
        add $1,$1
        sub $4,$0
        sub $3,4
        mul $4,$4
        add $3,1
        mov $1,$2
        add $6,$1
      lpe
      mov $1,$6
      add $9,$1
    lpe
    mov $1,$9
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15