; A133345: a(n)=2a(n-1)+14a(n-2) for n>1, a(0)=1, a(1)=1.
; 1,1,16,46,316,1276,6976,31816,161296,768016,3794176,18340576,89799616,436367296,2129929216,10369000576,50557010176,246280028416,1200358199296,5848636796416,28502288382976,138885491915776

mov $4,$0
mov $5,$0
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $13,$0
  mov $15,2
  lpb $15
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      mov $2,0
      mov $3,0
      mov $8,2
      lpb $0
        sub $0,1
        mov $7,$3
        mov $3,$2
        mul $3,7
        add $8,$7
        mul $8,2
        mov $2,$8
      lpe
      mov $7,$2
      mov $12,$11
      lpb $12
        mov $10,$7
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$7
    lpe
    mov $6,$15
    mov $7,$10
    lpb $6
      sub $6,1
      mov $14,$7
    lpe
  lpe
  lpb $13
    mov $13,0
    sub $14,$7
  lpe
  mov $7,$14
  div $7,4
  mul $7,2
  add $1,$7
lpe
div $1,30
mul $1,15
add $1,1
