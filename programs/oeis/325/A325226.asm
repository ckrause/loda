; A325226: Number of prime factors of n that are less than the largest, counted with multiplicity.
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,1,0,2,1,1,0,3,0,1,0,2,0,2,0,0,1,1,1,2,0,1,1,3,0,2,0,2,2,1,0,4,0,1,1,2,0,1,1,3,1,1,0,3,0,1,2,0,1,2,0,2,1,2,0,3,0,1,1,2,1,2,0,4,0,1,0,3,1,1,1,3,0,3,1,2,1,1,1,5,0,1,2,2

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    add $1,1
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
