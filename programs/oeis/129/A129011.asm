; A129011: a(n) = floor(n^(4/3)).
; 0,1,2,4,6,8,10,13,16,18,21,24,27,30,33,36,40,43,47,50,54,57,61,65,69,73,77,81,85,89,93,97,101,105,110,114,118,123,127,132,136,141,145,150,155,160,164,169,174,179,184,189,194,199,204,209,214,219,224,229,234

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $24,$0
  mov $26,$0
  add $26,1
  lpb $26,1
    clr $0,24
    sub $26,1
    mov $0,$24
    sub $0,$26
    mov $21,$0
    mov $23,$0
    add $23,1
    lpb $23,1
      clr $0,21
      sub $23,1
      mov $0,$21
      sub $0,$23
      mov $17,$0
      mov $19,2
      lpb $19,1
        clr $0,17
        sub $19,1
        mov $0,$17
        add $0,$19
        sub $0,1
        mov $3,$0
        mul $3,$0
        pow $0,4
        sub $3,$3
        lpb $0,1
          add $4,6
          sub $0,1
          sub $16,1
          add $1,$4
          add $14,$1
          mov $3,$1
          trn $0,$1
        lpe
        mov $5,3
        mov $1,$3
        mov $1,$4
        mov $20,$19
        lpb $20,1
          mov $18,$1
          sub $20,1
        lpe
      lpe
      lpb $17,1
        sub $18,$1
        mov $17,0
      lpe
      mov $1,$18
      div $1,6
      add $22,$1
    lpe
    mov $1,$22
    add $25,$1
  lpe
  mov $1,$25
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
