; A270030: a(n) is the smallest b for which the base-b representation of n contains at least one 4 (or 0 if no such base exists).
; 0,0,0,5,0,0,0,0,5,6,7,8,9,5,11,6,13,7,5,5,5,5,5,5,6,6,6,6,5,7,7,7,7,5,8,8,8,8,5,6,9,9,9,5,5,5,5,5,5,11,11,6,7,5,12,12,12,6,5,6,6,6,6,5,6,14,7,8,5,5,5,5,5,5,16,6,7,7,5,7,7,6,7,5,9,18,18,6,5,19,19,8,19,5,5,5,5,5,5,5

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,$2
    lpb $0
      mov $6,$0
      div $0,$2
      mod $6,$2
      cmp $6,4
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
