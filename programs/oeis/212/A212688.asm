; A212688: Number of (w,x,y,z) with all terms in {1,...,n} and 2|w-x|>=n+|y-z|.
; 0,0,4,14,44,98,200,356,600,940,1420,2050,2884,3934,5264,6888,8880,11256,14100,17430,21340,25850,31064,37004,43784,51428,60060,69706,80500,92470,105760,120400,136544,154224,173604,194718,217740

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
        mov $8,$0
        div $0,2
        mov $1,$0
        sub $1,1
        add $1,$8
        mul $1,$0
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
      mul $1,2
      add $14,$1
    lpe
    add $17,$14
  lpe
  add $20,$17
lpe
mov $1,$20
