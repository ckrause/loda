; A077268: Number of bases in which n requires at least one zero to be written.
; 0,1,1,2,2,3,1,3,3,4,3,5,2,3,3,4,3,6,4,6,4,3,2,7,3,4,5,7,4,7,2,6,5,5,6,8,4,5,5,8,3,7,2,5,6,4,3,9,4,7,7,7,4,9,6,8,4,4,3,11,3,4,5,7,7,9,4,6,6,9,4,11,5,6,8,7,7,9,4,9,6,6,5,12,6,5,5,9,4,11,5,6,4,4,5,11,4,7,8,10

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    add $1,1
    lpb $0
      mov $6,$0
      div $0,$2
      mod $6,$2
      cmp $6,0
      sub $5,$6
    lpe
  lpe
  mov $0,$4
  add $2,1
  mov $6,$4
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
