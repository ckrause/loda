; A082107: Diagonal sums of number array A082105.
; 1,2,8,28,79,190,406,792,1437,2458,4004,6260,9451,13846,19762,27568,37689,50610,66880,87116,112007,142318,178894,222664,274645,335946,407772,491428,588323,699974,828010,974176,1140337,1328482,1540728

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $8,$0
  add $8,1
  mov $13,$0
  mov $14,0
  lpb $8
    mov $0,$13
    sub $8,1
    sub $0,$8
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $3,$0
      mul $3,$0
      sub $3,$0
      mov $0,7
      add $0,$3
      mov $2,3
      mov $7,6
      add $7,$0
      mul $7,$3
      mov $5,$7
      div $5,2
      add $2,$5
      mov $5,$2
      mov $12,$11
      lpb $12
        mov $10,$5
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$5
    lpe
    mov $5,$10
    div $5,3
    add $14,$5
  lpe
  add $1,$14
lpe
mov $0,$1
