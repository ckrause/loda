; A155085: a(n) = n + sum of divisors of n.
; 2,5,7,11,11,18,15,23,22,28,23,40,27,38,39,47,35,57,39,62,53,58,47,84,56,68,67,84,59,102,63,95,81,88,83,127,75,98,95,130,83,138,87,128,123,118,95,172,106,143,123,150,107,174,127,176,137,148,119,228,123,158,167,191

mov $14,$0
mov $16,2
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  add $0,$16
  sub $0,1
  mov $11,$0
  mov $13,$0
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,$0
      mov $3,$0
      lpb $2
        add $6,2
        lpb $6
          add $0,$2
          trn $6,$2
        lpe
        sub $2,1
        mov $6,$3
      lpe
      mov $1,$0
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  mov $17,$16
  lpb $17
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14
  mov $14,0
  sub $15,$1
lpe
mov $1,$15
trn $1,1
add $1,2
