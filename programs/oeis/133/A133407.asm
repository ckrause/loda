; A133407: a(n) = a(n-1) + 5*a(n-2) for n >= 2, a(0)=1, a(1)=2.
; 1,2,7,17,52,137,397,1082,3067,8477,23812,66197,185257,516242,1442527,4023737,11236372,31355057,87536917,244312202,681996787,1903557797,5313541732,14831330717,41399039377,115555692962,322550889847,900329354657,2513083803892,7014730577177,19580149596637,54653802482522,152554550465707,425823562878317,1188596315206852

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
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
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,2
      mov $6,3
      add $0,1
      mov $2,3
      lpb $0,1
        mov $1,$2
        mov $4,$1
        sub $0,1
        mov $2,5
        mul $2,$6
        add $6,$4
      lpe
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
    div $1,3
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17