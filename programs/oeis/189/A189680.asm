; A189680: n+[nr/t]+[ns/t]; r=pi/2, s=arcsin(3/5), t=arcsin(4/5).
; 2,6,10,12,16,20,22,26,30,32,36,40,44,46,50,54,56,60,64,66,70,74,76,80,84,88,90,94,98,100,104,108,110,114,118,120,124,128,132,134,138,142,144,148,152,154,158,162,166,168,172,176,178,182,186,188,192,196,198,202,206,210,212,216,220,222,226,230,232,236,240,242,246,250

mov $5,$0
add $5,1
mov $8,$0
lpb $5
  mov $0,$8
  sub $5,1
  sub $0,$5
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $4,$0
    add $0,1
    mov $7,$4
    lpb $0
      add $0,$7
      div $7,12
      add $0,$7
      mov $6,$0
      mov $0,$2
      mov $4,$6
      add $4,1
      mov $6,1
    lpe
    add $6,2
    div $4,$6
    mov $3,$4
    mov $12,$11
    lpb $12
      mov $10,$3
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$3
  lpe
  mov $3,$10
  mul $3,2
  add $3,2
  add $1,$3
lpe
