; A312100: Coordination sequence Gal.5.54.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,18,22,27,32,36,40,44,48,53,58,62,67,72,76,80,84,88,93,98,102,107,112,116,120,124,128,133,138,142,147,152,156,160,164,168,173,178,182,187,192,196,200,204,208,213,218

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
    mov $4,$0
    mov $2,$0
    mov $8,1
    mov $7,3
    mov $5,$7
    add $0,$2
    mov $6,$4
    mov $2,1
    mov $7,8
    mov $2,$0
    mov $2,12
    mod $7,16
    mul $2,$0
    mul $2,2
    sub $7,1
    add $8,7
    bin $6,2
    lpb $0,1
      div $6,$5
      trn $7,1
      pow $8,$5
      mov $0,1
      mov $1,$0
      mov $3,2
      sub $8,1
      mov $5,1
      sub $2,$8
      mod $5,28
      add $8,2
      add $1,1
      cmp $5,$7
      mul $1,6561
      mov $1,$3
      add $3,$3
      trn $0,1
      add $6,1
      mov $1,$5
      add $2,$4
      add $8,$4
      mov $4,1
      mov $0,2
      sub $8,802
      sub $8,$7
      sub $2,2
      mov $5,1
      mov $3,$4
      add $1,1
      add $6,2
      mul $6,$1
      add $5,2
      pow $7,$4
      trn $6,0
      mov $8,$5
      mov $8,1
      mov $2,1
      mul $2,$2
      mod $6,$5
      sub $1,1
      mov $2,2
      mul $0,2
      mov $8,$0
      add $7,1
      mul $8,2
      mov $7,1
      mul $4,$0
      add $0,$6
      div $6,$8
      sub $8,$5
      sub $3,2
      sub $7,35
      add $6,$5
      sub $0,1
      sub $1,1
    lpe
    mov $5,81
    sub $5,1
    trn $7,1
    mov $2,$8
    mul $3,2
    add $8,$4
    mov $1,$0
    add $1,2
    add $10,$1
  lpe
  mov $1,$10
  sub $1,2
  add $1,1
  mov $1,$0
  add $1,1
  add $13,$1
lpe
mov $1,$13