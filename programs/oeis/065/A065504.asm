; A065504: a(n+1) = a(n) + n + the number of a(k)'s <= n, 1 <= k <= n and a(1) = 1.
; 1,3,6,11,17,24,33,43,54,66,79,94,110,127,145,164,184,206,229,253,278,304,331,359,389,420,452,485,519,554,590,627,665,705,746,788,831,875,920,966,1013,1061,1110,1161,1213,1266,1320,1375,1431,1488,1546,1605

mov $4,$0
add $4,1
mov $15,$0
lpb $4
  mov $0,$15
  sub $4,1
  sub $0,$4
  mov $12,$0
  mov $13,0
  mov $14,$0
  add $14,1
  lpb $14
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $8,$0
    mov $10,2
    lpb $10
      mov $0,$8
      sub $10,1
      add $0,$10
      sub $0,1
      mov $2,$0
      mov $3,$0
      lpb $2
        mul $3,2
        add $0,$3
        sub $0,4
        mov $2,2
        mov $3,2
        mov $5,2
        mov $6,$0
        mov $7,2
        lpb $5
          sub $5,$2
          add $6,4
        lpe
        trn $0,$6
        lpb $6
          add $0,$7
          add $2,4
          trn $6,$2
        lpe
        sub $0,2
        cmp $2,$3
      lpe
      mov $11,$10
      mov $16,$0
      lpb $11
        mov $9,$16
        sub $11,1
      lpe
    lpe
    lpb $8
      mov $8,0
      sub $9,$16
    lpe
    mov $16,$9
    div $16,2
    add $16,1
    add $13,$16
  lpe
  add $1,$13
lpe
mov $0,$1
