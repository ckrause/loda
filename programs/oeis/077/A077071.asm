; A077071: Row sums of A077070.
; 0,2,8,16,30,46,66,88,118,150,186,224,268,314,364,416,478,542,610,680,756,834,916,1000,1092,1186,1284,1384,1490,1598,1710,1824,1950,2078,2210,2344,2484,2626,2772,2920,3076,3234,3396,3560,3730,3902,4078,4256

mov $21,$0
mov $23,$0
lpb $23,1
  clr $0,21
  mov $0,$21
  sub $23,1
  sub $0,$23
  mov $18,$0
  mov $20,$0
  lpb $20,1
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16,1
      clr $0,14
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      lpb $0,1
        add $1,$0
        div $0,2
      lpe
      mov $17,$16
      lpb $17,1
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14,1
      mov $14,0
      sub $15,$1
    lpe
    mov $1,$15
    mul $1,2
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
