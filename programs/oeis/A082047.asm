; A082047: Diagonal sums of number array A082046.
; 1,2,7,24,69,170,371,736,1353,2338,3839,6040,9165,13482,19307,27008,37009,49794,65911,85976,110677,140778,177123,220640,272345,333346,404847,488152,584669,695914,823515,969216,1134881,1322498,1534183

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
      mov $5,2
      mov $9,$5
      mov $1,$5
      bin $0,$5
      mov $4,$9
      mul $4,3
      mov $1,6
      mov $4,$1
      mov $5,6
      mov $9,7
      mov $6,$0
      sub $5,6
      mul $0,$9
      mov $2,3
      sub $2,$5
      mov $8,10
      mov $4,5
      sub $5,3
      mov $1,2
      pow $2,5
      sub $9,2
      sub $5,5
      sub $0,7
      mov $7,$6
      mov $10,1
      sub $2,6
      mod $1,$10
      mov $0,$0
      mov $9,3
      sub $5,9
      mov $8,$6
      sub $0,$0
      add $1,$6
      add $8,$0
      add $10,4
      pow $4,10
      mov $3,$10
      lpb $0,1
        pow $9,2
        mov $4,9
        add $9,7
        mov $0,6
        sub $2,8
        sub $3,9
        mov $5,$9
        mov $0,4
        div $6,8
        sub $10,3
        mov $3,5
        sub $0,1
        mul $10,9
        cmp $8,$3
      lpe
      mov $1,$3
      sub $4,1
      add $8,$7
      sub $8,$0
      add $0,5
      mov $4,5
      add $0,10
      sub $3,$0
      mov $7,9
      mov $9,0
      div $5,7
      add $4,$6
      add $10,9
      mul $4,$8
      mul $2,10
      mov $3,$2
      mov $1,$3
      mov $1,7
      mov $6,1
      add $6,1
      mov $5,5
      add $2,$7
      add $3,$1
      sub $2,6
      add $9,$3
      mov $2,3
      mul $0,5
      add $4,$2
      mod $5,$2
      sub $1,9
      log $9,6
      mov $1,$7
      add $6,9
      mul $5,6
      sub $0,$6
      sub $0,$3
      mov $3,10
      mov $2,6
      sub $5,9
      mov $8,$2
      add $0,4
      mov $5,$6
      mov $0,10
      bin $1,$4
      add $9,3
      mov $0,$2
      mov $10,$8
      mov $1,$4
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
    div $1,3
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
