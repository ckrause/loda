; A099016: a(n) = 3*L(2*n)/5 - (-1)^n/5, where L = A000032.
; 1,2,4,11,28,74,193,506,1324,3467,9076,23762,62209,162866,426388,1116299,2922508,7651226,20031169,52442282,137295676,359444747,941038564,2463670946,6449974273,16886251874,44208781348,115740092171,303011495164,793294393322,2076871684801,5437320661082,14235090298444,37267950234251,97568760404308,255438330978674,668746232531713,1750800366616466,4583654867317684

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          mov $0,$5
          sub $7,1
          add $0,$7
          sub $0,1
          cal $0,264080 ; a(n) = 6*F(n)*F(n+1) + (-1)^n, where F = A000045.
          mov $1,$0
          add $1,1
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          mov $5,0
          sub $6,$1
        lpe
        mov $1,$6
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
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
    div $1,2
    add $18,$1
  lpe
  add $21,$18
lpe
mov $1,$21
