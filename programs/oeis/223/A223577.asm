; A223577: Positive integers n for which there is exactly one negative integer m such that -n = floor(cot(pi/(2m))).
; 1,2,3,5,8,10,12,15,17,19,22,24,26,29,31,33,35,38,40,42,45,47,49,52,54,56,59,61,63,66,68,70,73,75,77,80,82,84,87,89,91,94,96,98,101,103,105,108,110,112,115,117,119,122,124,126,129,131,133,136,138

mov $13,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$13
  sub $0,$6
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mul $0,4
    mov $3,$0
    mov $1,$3
    mov $7,13
    mov $4,$0
    mov $5,$0
    mov $8,$3
    add $0,$5
    mov $2,$0
    add $2,$4
    lpb $2,1
      lpb $4,1
        add $2,$7
        mul $1,$8
        div $1,$2
        sub $4,$4
        mov $8,1
        sub $1,$8
      lpe
      mov $2,3
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
  add $1,1
  add $14,$1
lpe
mov $1,$14