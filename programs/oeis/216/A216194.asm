; A216194: a(n) = Smallest b for which the base b representation of n contains at least one 2 (or 0 if no such base exists).
; 0,3,0,0,3,3,3,3,4,4,3,5,5,3,3,3,3,3,3,3,3,3,3,3,3,3,4,10,3,4,11,3,3,3,3,4,4,3,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,6,4,3,6,5,3,3,3,3,4,4,3,6,4,3,3,3,3,3,3

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
      cmp $6,2
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
mov $0,$1
