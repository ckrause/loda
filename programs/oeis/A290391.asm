; A290391: Number of 5-cycles in the n-triangular honeycomb obtuse knight graph.
; 0,0,0,0,0,0,30,120,294,552,894,1320,1830,2424,3102,3864,4710,5640,6654,7752,8934,10200,11550,12984,14502,16104,17790,19560,21414,23352,25374,27480,29670,31944,34302,36744,39270,41880,44574,47352,50214,53160,56190,59304,62502

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20,1
    clr $0,18
    sub $20,1
    mov $0,$18
    sub $0,$20
    mov $15,$0
    mov $17,$0
    add $17,1
    lpb $17,1
      clr $0,15
      sub $17,1
      mov $0,$15
      sub $0,$17
      mov $11,$0
      mov $13,2
      lpb $13,1
        clr $0,11
        sub $13,1
        mov $0,$11
        add $0,$13
        sub $0,1
        mov $1,5
        mov $8,$1
        mov $6,4
        mov $10,6
        mov $4,$0
        add $8,$1
        sub $6,$8
        mov $9,1
        mov $5,$1
        mov $7,6
        mov $7,$6
        mov $7,$1
        div $7,9
        mov $9,$10
        mov $2,$4
        sub $0,5
        mov $7,3
        mov $3,1
        mov $8,$5
        mov $1,$2
        mov $3,7
        mov $9,6
        lpb $0,1
          mul $10,8
          mov $7,0
          mov $10,$0
          mul $9,$2
          sub $6,$1
          add $10,4
          mov $1,6
          mov $3,$5
          mul $3,$0
          mov $3,2
          add $3,10
          sub $10,$3
          mov $6,$7
          sub $5,$7
          mov $0,$7
          add $10,2
          mov $4,1
          add $6,$1
          sub $0,1
          pow $4,2
          add $0,$10
          mov $2,2
          mul $6,$3
          sub $3,3
          sub $3,$10
          add $0,$4
          sub $2,1
          mov $7,4
          mov $7,0
          mul $2,8
          mov $8,9
          sub $4,1
          add $8,10
          sub $1,6
          pow $5,$7
          add $10,1
          sub $6,$1
          mod $5,4
          sub $2,$4
          mov $9,$9
          mov $0,9
          add $9,2
          div $1,2
          mov $7,$0
          mov $10,3
          mov $10,4
          mov $5,5
          sub $1,$1
          mov $9,$5
          mov $4,$0
          mov $1,$6
          mov $5,7
          add $5,1
          add $3,1
          add $0,9
          mul $6,5
          add $4,5
          add $0,$4
          mov $2,5
          pow $0,8
          mov $0,10
          mul $1,$5
          mov $2,$5
          mov $8,7
          mov $2,$10
          sub $0,8
          mod $2,5
          pow $2,3
          add $2,$2
          mov $2,$7
        lpe
        mov $10,$8
        sub $3,6
        mul $0,$10
        pow $9,5
        mov $6,$2
        sub $3,$4
        mov $1,$0
        mov $14,$13
        lpb $14,1
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11,1
        sub $12,$1
        mov $11,0
      lpe
      mov $1,$12
      mul $1,6
      add $16,$1
    lpe
    mov $1,$16
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
