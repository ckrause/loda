; A082107: Diagonal sums of number array A082105.
; 1,2,8,28,79,190,406,792,1437,2458,4004,6260,9451,13846,19762,27568,37689,50610,66880,87116,112007,142318,178894,222664,274645,335946,407772,491428,588323,699974,828010,974176,1140337,1328482,1540728

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
      mov $3,$0
      mul $3,$0
      sub $3,$0
      mov $7,5
      mov $0,7
      add $7,1
      add $0,$3
      add $7,$0
      mov $5,$3
      mul $7,$5
      mov $1,$7
      div $1,2
      mov $5,3
      mov $4,$1
      mov $2,$5
      add $2,$4
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
    div $1,3
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17