; A319410: Twice A032741.
; 0,0,2,2,4,2,6,2,6,4,6,2,10,2,6,6,8,2,10,2,10,6,6,2,14,4,6,6,10,2,14,2,10,6,6,6,16,2,6,6,14,2,14,2,10,10,6,2,18,4,10,6,10,2,14,6,14,6,6,2,22,2,6,10,12,6,14,2,10,6,14,2,22,2,6,10,10,6,14,2,18,8,6,2,22,6,6,6,14,2,22,6,10,6,6,6,22,2,10,10,16

mov $5,2
mov $7,$0
lpb $5,1
  sub $5,1
  add $0,$5
  sub $0,1
  mov $1,$0
  add $1,1
  mov $2,$0
  mov $4,1
  mov $6,1
  lpb $2,1
    lpb $6,1
      add $4,1
      trn $6,$2
    lpe
    sub $2,1
    mov $6,$1
  lpe
  add $6,$4
  mov $1,$6
  mov $3,$5
  lpb $3,1
    sub $3,1
    mov $8,$1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
trn $1,3
mul $1,2
