; A244870: Number of magic labelings with magic sum n of 2nd graph shown in link.
; 1,8,37,121,318,717,1446,2678,4639,7614,11955,18087,26516,37835,52732,71996,96525,127332,165553,212453,269434,338041,419970,517074,631371,765050,920479,1100211,1306992,1543767,1813688,2120120,2466649,2857088,3295485

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $2,$0
      mul $2,$0
      mov $0,$2
      mul $0,14
      mov $2,1
      mov $5,$2
      lpb $2,1
        div $0,2
        mov $5,2
        div $0,2
        sub $2,$0
        add $5,$0
      lpe
      mov $1,$5
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14