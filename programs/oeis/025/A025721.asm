; A025721: Index of 7^n within sequence of numbers of form 3^i*7^j.
; 1,3,7,13,21,30,41,54,69,85,103,123,145,169,194,221,250,281,313,347,383,421,460,501,544,589,636,684,734,786,840,895,952,1011,1072,1134,1198,1264,1332,1402,1473,1546,1621,1698,1776,1856,1938,2022,2108,2195,2284

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $7,0
  mov $8,$0
  lpb $5
    mov $0,$8
    sub $5,1
    sub $0,$5
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $3,7
      mul $3,$0
      div $3,6
      mov $6,$0
      mul $6,5
      add $3,$6
      div $3,8
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
    add $3,1
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1
