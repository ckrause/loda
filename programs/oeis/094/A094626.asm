; A094626: Expansion of x*(1+x)/((1-x)*(1-10*x^2)).
; 0,1,2,12,22,122,222,1222,2222,12222,22222,122222,222222,1222222,2222222,12222222,22222222,122222222,222222222,1222222222,2222222222,12222222222,22222222222,122222222222,222222222222,1222222222222,2222222222222,12222222222222,22222222222222,122222222222222,222222222222222,1222222222222222,2222222222222222

mov $18,$0
mov $20,$0
lpb $20
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  lpb $17
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13
      clr $0,11
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $2,$0
      mov $5,8
      mov $6,2
      lpb $2
        lpb $5
          mov $1,1
          sub $5,$6
          mov $7,1
        lpe
        mul $1,10
        sub $2,$7
        trn $2,1
      lpe
      mov $14,$13
      lpb $14
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    div $1,10
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
