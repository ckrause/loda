; A258440: Number of squares of all sizes in polyominoes obtained by union of two bi-symmetric figures (A241526) with intersection equals A173196.
; 3,11,25,49,84,132,196,278,379,503,651,825,1028,1262,1528,1830,2169,2547,2967,3431,3940,4498,5106,5766,6481,7253,8083,8975,9930,10950,12038,13196,14425,15729,17109,18567,20106,21728,23434,25228,27111,29085,31153,33317,35578,37940,40404,42972,45647,48431

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $2,$0
      add $2,6
      gcd $2,2
      mov $6,8
      mov $4,$2
      mov $1,$0
      mov $5,2
      mod $6,2
      mov $5,$5
      add $2,$2
      mov $8,$2
      fac $8
      mul $0,$0
      add $0,4
      sub $4,$5
      div $1,$0
      mov $1,$0
      mov $7,$4
      sub $8,6
      sub $4,$7
      mod $7,$0
      mov $7,8
      pow $2,7
      mov $3,$5
      lpb $0,1
        div $3,6
        add $1,$2
        mul $4,$1
        pow $4,7
        sub $6,3
        mov $0,$1
        div $0,$0
        mov $3,$6
        div $2,$1
        add $7,$2
        add $5,$8
        sub $1,4
        mov $7,4
        add $2,7
        add $7,6
        pow $7,$0
        mul $2,7
        mov $2,6
        add $8,$2
        sub $3,$8
        sub $0,1
        mul $7,$0
        sub $3,6
        add $3,1
        gcd $4,4
        sub $3,$5
        fac $7
        mov $5,3
        mod $1,6
        pow $7,$2
        add $1,4
        mod $8,3
        pow $7,$7
        add $5,$6
        add $6,4
        mod $4,7
        mod $7,2
        pow $4,$7
        div $8,$1
        sub $7,3
        div $4,5
        div $6,4
        pow $4,3
        add $8,$7
        mul $8,2
        add $2,2
        mov $7,7
        mov $6,$3
        mod $4,4
        add $0,3
      lpe
      sub $5,$5
      add $3,5
      mod $3,4
      pow $2,2
      sub $1,6
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
