; A319995: Number of divisors of n of the form 6*k + 5.
; 0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1,2,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,1,0,2,0,0,1,1,1,0,0,0,0,2,1,0,1,1,2,1,0,0,0,1,0,2,0,0,1,0,1,1,0,2,0,1,1,1,1,0,1,0,1,2,0,0,0,1,1

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $5,1
  lpb $5
    add $1,1
    add $5,$3
    mod $5,6
  lpe
  trn $5,3
lpe
mov $0,$1
