; A188074: Positions of 1 in the zero-one sequence [nr]-[3r]-[nr-3r], where r=sqrt(3), n>=1.
; 7,11,18,22,26,33,37,41,48,52,59,63,67,74,78,82,89,93,97,104,108,115,119,123,130,134,138,145,149,153,160,164,171,175,179,186,190,194,201,205,212,216,220,227,231,235,242,246,250,257,261,268,272,276,283,287,291,298,302,306,313,317,324,328,332,339,343,347,354,358,362,369,373,380,384,388,395,399

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    add $0,$18
    sub $0,1
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15,1
      sub $15,1
      mov $0,$13
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11,1
        sub $11,1
        mov $0,$9
        add $0,$11
        sub $0,1
        mov $4,1
        add $0,$4
        mul $0,2
        mov $8,70
        mov $4,10
        mul $8,$0
        sub $8,$0
        mov $2,$0
        lpb $2,1
          lpb $4,1
            mov $6,10
            mov $4,$2
            sub $4,$7
          lpe
          mov $2,$8
          div $2,41
          add $7,$6
          add $0,$2
          lpb $6,1
            sub $6,$7
            mov $2,$6
          lpe
        lpe
        mov $1,$0
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,2
        lpe
      lpe
      lpb $9,1
        sub $10,$1
        mov $9,0
      lpe
      mov $1,$10
      sub $1,5
      add $1,2
      add $14,$1
    lpe
    mov $1,$14
    sub $1,1
    add $1,2
    mov $19,$18
    lpb $19,1
      mov $17,$1
      sub $19,1
    lpe
  lpe
  lpb $16,1
    sub $17,$1
    mov $16,0
  lpe
  mov $1,$17
  sub $1,2
  mul $1,3
  add $1,4
  add $21,$1
lpe
mov $1,$21