; A086435: Maximum number of parts possible in a factorization of n into a product of distinct numbers > 1.
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3,2,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,3

add $0,1
mov $2,2
mov $3,$0
mov $6,1
lpb $3
  mov $5,$6
  lpb $5
    add $1,2
    mov $4,$0
    div $0,$2
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  mov $4,$2
  add $2,1
  cmp $4,1
  cmp $4,0
  sub $3,$4
lpe
div $1,2
