; A080764: First differences of A049472, floor(n/sqrt(2)).
; 1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1

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
    clr $0,13
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      mov $0,$10
      sub $12,1
      sub $0,$12
      add $0,2
      pow $0,2
      mov $2,$0
      sub $2,$0
      lpb $0,1
        clr $1,1
        sub $0,$2
        sub $0,1
        add $1,2
        sub $2,1
        add $2,$1
      lpe
      div $2,2
      add $11,$2
    lpe
    mov $1,$11
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
  sub $18,$1
lpe
mov $1,$18
