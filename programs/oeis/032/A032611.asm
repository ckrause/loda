; A032611: Concatenation of n and n + 6 or {n,n+6}.
; 17,28,39,410,511,612,713,814,915,1016,1117,1218,1319,1420,1521,1622,1723,1824,1925,2026,2127,2228,2329,2430,2531,2632,2733,2834,2935,3036,3137,3238,3339,3440,3541,3642,3743,3844,3945,4046,4147,4248

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
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    lpb $0,1
      mov $1,$0
      mov $6,2
      mov $4,$1
      add $1,2
      mov $7,$6
      mov $8,$6
      add $1,$7
      sub $4,$8
      mov $0,$7
      mov $3,$4
    lpe
    mov $4,$1
    mov $5,8
    add $3,$4
    mul $5,2
    mov $4,$3
    mul $5,$4
    sub $5,$4
    add $5,4
    mov $4,3
    sub $5,$4
    add $5,1
    mov $1,$5
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  div $1,2
  mul $1,6
  add $1,11
  add $14,$1
lpe
mov $1,$14