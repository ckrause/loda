; A093041: Expansion of (1-4x+6x^2-3x^3)/(1-5x+9x^2-8x^3+4x^4).
; 1,1,2,6,16,38,86,192,426,938,2048,4438,9558,20480,43690,92842,196608,415062,873814,1835008,3844778,8039082,16777216,34952534,72701270,150994944,313174698,648719018,1342177280,2773833046,5726623062

mov $9,$0
mov $11,2
lpb $11
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mov $10,2
    lpb $0
      add $10,$0
      sub $0,1
      mul $10,2
    lpe
    mov $2,$10
    div $2,6
    mov $3,$10
    div $3,$10
    add $3,$2
    add $2,$3
    mov $8,$7
    mov $10,$2
    lpb $8
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$10
  lpe
  mov $4,$11
  mov $10,$6
  lpb $4
    mov $1,$10
    sub $4,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
mov $0,$1
