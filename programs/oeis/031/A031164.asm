; A031164: Irreducible Euler sums of weight 8 and depth 10+2n.
; 1,4,15,40,99,212,429,800,1430,2424,3978,6288,9690,14520,21318,30624,43263,60060,82225,110968,148005,195052,254475,328640,420732,533936,672452,840480,1043460,1286832,1577532,1922496,2330445

mov $3,$0
add $3,1
mov $16,$0
lpb $3
  mov $0,$16
  sub $3,1
  sub $0,$3
  mov $13,$0
  mov $14,0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    mov $11,0
    sub $15,1
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12
      mov $0,$10
      mov $8,0
      sub $12,1
      sub $0,$12
      mov $7,$0
      mov $9,$0
      add $9,1
      lpb $9
        mov $0,$7
        sub $9,1
        sub $0,$9
        add $0,5
        mov $2,$0
        mov $4,$0
        gcd $0,2
        mul $0,$2
        mul $4,2
        mov $6,2
        lpb $0
          sub $4,$0
          mov $0,5
          sub $4,$6
          add $4,1
          bin $4,3
          add $4,5
        lpe
        mov $5,$4
        sub $5,5
        div $5,4
        add $8,$5
      lpe
      add $11,$8
    lpe
    add $14,$11
  lpe
  add $1,$14
lpe
mov $0,$1
