; A212247: Number of (w,x,y,z) with all terms in {1,...,n} and 3w=x+y+z+n.
; 0,1,4,13,29,56,95,150,222,315,430,571,739,938,1169,1436,1740,2085,2472,2905,3385,3916,4499,5138,5834,6591,7410,8295,9247,10270,11365,12536,13784,15113,16524,18021,19605,21280,23047,24910,26870,28931

mov $19,$0
mov $21,$0
lpb $21
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  lpb $18
    clr $0,16
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $13,$0
    mov $15,$0
    lpb $15
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        lpb $0
          mov $1,6
          mov $3,$0
          sub $0,1
          add $8,$0
        lpe
        mul $1,$5
        mul $3,$5
        add $5,$3
        add $5,3
        mov $2,$5
        add $2,$1
        pow $7,$8
        add $1,$7
        add $1,$2
        div $1,4
        mul $1,3
        add $1,$2
        trn $7,5
        mov $12,$11
        lpb $12
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      sub $1,16
      add $14,$1
    lpe
    add $17,$14
  lpe
  add $20,$17
lpe
mov $1,$20
