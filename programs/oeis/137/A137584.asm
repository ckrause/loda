; A137584: a(n) = 3*a(n-1) - 2*a(n-2) + a(n-3), n > 3.
; 0,3,6,13,30,70,163,379,881,2048,4761,11068,25730,59815,139053,323259,751486,1746993,4061266,9441298,21948355,51023735,118615793,275748264,641036941,1490230088,3464364646,8053670703,18722512905,43524561955,101182330758,235220381269

mov $42,$0
mov $44,$0
lpb $44,1
  clr $0,42
  mov $0,$42
  sub $44,1
  sub $0,$44
  mov $39,$0
  mov $41,$0
  lpb $41,1
    mov $0,$39
    sub $41,1
    sub $0,$41
    mov $35,$0
    mov $37,2
    lpb $37,1
      mov $0,$35
      sub $37,1
      add $0,$37
      sub $0,1
      mov $31,$0
      mov $33,2
      lpb $33,1
        mov $0,$31
        sub $33,1
        add $0,$33
        sub $0,1
        mov $27,$0
        mov $29,2
        lpb $29,1
          clr $0,27
          mov $0,$27
          sub $29,1
          add $0,$29
          sub $0,1
          add $2,$0
          mov $4,1
          mul $4,$2
          cal $4,137531 ; a(n) = 3*a(n-1) - 2*a(n-2) + a(n-3).
          cmp $26,0
          add $3,$26
          sub $4,$3
          mul $4,2
          mov $1,$4
          mov $30,$29
          lpb $30,1
            mov $28,$1
            sub $30,1
          lpe
        lpe
        lpb $27,1
          mov $27,0
          sub $28,$1
        lpe
        mov $1,$28
        mov $34,$33
        lpb $34,1
          mov $32,$1
          sub $34,1
        lpe
      lpe
      lpb $31,1
        mov $31,0
        sub $32,$1
      lpe
      mov $1,$32
      mov $38,$37
      lpb $38,1
        mov $36,$1
        sub $38,1
      lpe
    lpe
    lpb $35,1
      mov $35,0
      sub $36,$1
    lpe
    mov $1,$36
    div $1,2
    add $40,$1
  lpe
  add $43,$40
lpe
mov $1,$43
