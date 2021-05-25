; A020336: Numbers whose base-8 representation is the juxtaposition of two identical strings.
; 9,18,27,36,45,54,63,520,585,650,715,780,845,910,975,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600,2665,2730,2795,2860,2925,2990,3055

mov $38,$0
mov $40,$0
add $40,1
lpb $40
  clr $0,38
  mov $0,$38
  sub $40,1
  sub $0,$40
  mov $34,$0
  mov $36,2
  lpb $36
    clr $0,34
    mov $0,$34
    sub $36,1
    add $0,$36
    sub $0,1
    mov $31,$0
    mov $33,$0
    lpb $33
      clr $0,31
      mov $0,$31
      sub $33,1
      sub $0,$33
      mov $27,$0
      mov $29,2
      lpb $29
        mov $0,$27
        sub $29,1
        add $0,$29
        lpb $0
          sub $0,2
          bin $0,2
          trn $0,4
        lpe
        mov $1,$0
        mov $30,$29
        mul $30,$0
        add $28,$30
      lpe
      min $27,1
      mul $27,$1
      mov $1,$28
      sub $1,$27
      mul $1,42
      add $32,$1
    lpe
    mov $1,$32
    mov $37,$36
    mul $37,$32
    add $35,$37
  lpe
  min $34,1
  mul $34,$1
  mov $1,$35
  sub $1,$34
  div $1,42
  mul $1,56
  add $1,9
  add $39,$1
lpe
mov $1,$39
