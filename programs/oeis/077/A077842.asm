; A077842: Expansion of (1-x)/(1-2*x-2*x^2-3*x^3).
; 1,1,4,13,37,112,337,1009,3028,9085,27253,81760,245281,735841,2207524,6622573,19867717,59603152,178809457,536428369,1609285108,4827855325,14483565973,43450697920,130352093761,391056281281,1173168843844,3519506531533,10558519594597

mov $3,$0
add $3,1
mov $8,$0
lpb $3,1
  mov $0,$8
  sub $3,1
  sub $0,$3
  mov $2,2
  mov $10,$0
  lpb $2,1
    mov $0,$10
    sub $2,1
    add $0,$2
    sub $0,1
    mov $15,$0
    mov $17,2
    lpb $17,1
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13,1
        mov $0,$11
        sub $13,1
        add $0,$13
        add $0,2
        mov $4,$0
        mov $6,3
        pow $6,$4
        div $6,13
        mov $1,$6
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        mov $11,0
        sub $12,$1
      lpe
      mov $1,$12
      mov $18,$17
      lpb $18,1
        mov $16,$1
        sub $18,1
      lpe
    lpe
    lpb $15,1
      mov $15,0
      sub $16,$1
    lpe
    mov $1,$16
    mov $5,$2
    lpb $5,1
      sub $5,1
      mov $9,$1
    lpe
  lpe
  lpb $10,1
    sub $9,$1
    mov $10,0
  lpe
  mov $1,$9
  div $1,2
  add $7,$1
lpe
mov $1,$7
