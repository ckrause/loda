; A082045: Diagonal sums of number array A082043.
; 1,2,6,20,59,150,336,680,1269,2218,3674,5820,8879,13118,18852,26448,36329,48978,64942,84836,109347,139238,175352,218616,270045,330746,401922,484876,581015,691854,819020,964256,1129425,1316514,1527638

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $1,$0
      sub $1,1
      mul $0,$1
      mov $6,6
      add $6,$0
      mul $0,2
      mov $1,$3
      fac $1
      add $1,$0
      mov $4,$6
      mul $6,$1
      mov $7,$6
      add $7,$4
      mov $2,$7
      mov $1,$2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,12
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
