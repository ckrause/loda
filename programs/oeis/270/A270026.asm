; A270026: a(n) is the smallest b for which the base-b representation of n contains at least one 0 (or 0 if no such base exists).
; 0,2,3,2,2,2,7,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $0
      mov $3,1
      mov $6,$0
      div $0,$2
      mod $6,$2
      cmp $6,0
      sub $5,$6
    lpe
    mov $6,$2
  lpe
  mov $1,$6
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
mov $0,$1
