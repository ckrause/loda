; A135678: Floor(n^(4/3)+n).
; 2,4,7,10,13,16,20,24,27,31,35,39,43,47,51,56,60,65,69,74,78,83,88,93,98,103,108,113,118,123,128,133,138,144,149,154,160,165,171,176,182,187,193,199,205,210,216,222,228,234,240

mov $31,$0
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
        sub $0,0
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
add $1,1
mov $32,$31
mov $33,$32
mul $33,1
add $1,$33
mul $32,$31
mul $32,$31
