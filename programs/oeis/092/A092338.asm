; A092338: a(n) = number of numbers d with n mod d <= 1.
; 1,2,3,4,4,5,5,5,6,6,5,7,7,5,7,8,6,7,7,7,9,7,5,9,10,6,7,9,7,9,9,7,9,7,7,12,10,5,7,11,9,9,9,7,11,9,5,11,12,8,9,9,7,9,11,11,11,7,5,13,13,5,9,12,10,11,9,7,9,11,9,13,13,5,9,11,9,11,9,11,14,8,5,13,15,7,7,11,9,13,15,9,9,7,7,15,13,7,11,14

mov $4,$0
mov $7,2
lpb $7
  mov $0,$4
  sub $7,1
  add $0,$7
  sub $0,1
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $0,1
    mov $5,0
    sub $9,1
    mov $12,1
    lpb $12
      mov $6,$0
      mov $8,2
      sub $12,1
      lpb $8
        mov $0,$6
        mov $3,0
        sub $8,1
        add $0,$8
        lpb $0
          mov $2,$0
          sub $0,1
          add $3,1
          div $2,$3
          add $5,$2
        lpe
      lpe
    lpe
  lpe
  mov $2,$5
  mov $10,$7
  lpb $10
    mov $1,$2
    sub $10,1
  lpe
lpe
lpb $4
  sub $1,$2
  mov $4,0
lpe
add $1,1
mov $0,$1
