; A285073: 0-limiting word of the morphism 0->10, 1-> 010.
; 0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1

mov $2,2
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  add $0,$2
  sub $0,1
  mov $5,$0
  mov $9,$0
  mov $0,$3
  add $0,1
  mov $3,1
  add $5,$9
  pow $5,2
  add $0,$5
  sub $0,2
  clr $4,1
  lpb $0
    sub $0,2
    trn $0,$4
    mov $8,$4
    mov $4,4
    add $4,$8
  lpe
  mov $1,$4
  div $1,4
  mov $7,$2
  lpb $7
    sub $7,1
    mov $10,$1
  lpe
lpe
lpb $6
  mov $6,0
  sub $10,$1
lpe
mov $1,$10
sub $1,1
