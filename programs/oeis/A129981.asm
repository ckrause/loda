; A129981: Sum of n!!, with n>=0.
; 1,2,4,7,15,30,78,183,567,1512,5352,15747,61827,196962,842082,2869107,13191027,47650452,233445012,888174087,4604065287,18353375862,100102982262,416337125487,2378327679087,10284181259712,61295935653312

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
      sub $0,1
      mov $2,4
      add $2,2
      lpb $0,1
        mov $4,$0
        mul $2,$4
        sub $0,2
      lpe
      mov $1,$2
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
    div $1,6
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17