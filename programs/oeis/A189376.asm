; A189376: Expansion of 1/((1-x)^5*(x^3+x^2+x+1)^2).
; 1,3,6,10,17,27,40,56,78,106,140,180,230,290,360,440,535,645,770,910,1071,1253,1456,1680,1932,2212,2520,2856,3228,3636,4080,4560,5085,5655,6270,6930,7645,8415,9240,10120,11066,12078

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $2,$0
      mov $3,3
      gcd $2,4
      lpb $2,1
        mov $8,$2
        add $0,4
        mov $5,6
        mov $4,2
        gcd $8,$2
        lpb $4,1
          sub $3,4
          mov $6,8
          sub $3,8
          sub $4,$8
          div $8,7
        lpe
        pow $8,$3
        div $4,2
        lpb $5,1
          pow $8,$6
          div $3,8
          sub $5,$8
          add $8,$6
          mov $5,$4
          mov $7,$0
          add $2,$6
          add $0,1
          mov $0,8
          mul $0,7
          mod $6,4
          add $4,$0
          mul $4,$5
          mov $8,7
          mov $1,3
          mov $6,$8
          sub $0,5
          mov $3,7
          div $1,$1
          div $8,$7
        lpe
        mov $2,$8
        sub $6,3
        sub $3,$3
        sub $3,6
        mov $1,0
        pow $2,$5
        sub $1,$4
        sub $5,1
        div $8,2
        pow $0,7
        gcd $2,$0
        div $5,$7
        add $5,$5
        sub $8,$3
        gcd $8,5
        pow $2,$3
        sub $1,$5
        mov $5,$7
        div $7,$8
        mov $6,0
        div $7,4
        lpb $6,1
          sub $0,$7
          sub $6,$8
          mov $1,2
          mov $3,$8
        lpe
        div $4,5
        mod $4,2
        add $6,$4
        pow $2,6
        div $3,$2
        fac $2
        add $4,3
        add $7,8
        gcd $1,$5
        sub $2,1
        sub $7,1
        add $2,$4
      lpe
      div $1,4
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
