; A336705: Coordination sequence for the half-Manhattan lattice.
; 1,3,7,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228

mov $9,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$9
  sub $0,$4
  mov $5,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,$0
    mov $1,$2
    pow $0,2
    lpb $0,1
      mov $2,1
      sub $2,2
      mul $1,3
      mov $3,$1
      mov $0,$2
      add $0,$3
      sub $0,1
    lpe
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  add $1,1
  add $10,$1
lpe
mov $1,$10