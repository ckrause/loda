; A050605: Column/row 2 of A050602: a(n) = add3c(n,2).
; 0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,5,5,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,6,6,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,5,5,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0,1,1,0,0,4,4,0,0,1,1,0,0,2,2,0,0,1,1,0,0,3,3,0,0,1,1,0,0,2,2,0,0

mov $4,$0
mov $1,$0
lpb $4,1
  div $1,2
  mov $3,$4
  sub $4,$3
  mov $0,2
  sub $4,$0
  add $2,7
  bin $4,$1
  add $4,$3
lpe
mov $1,$2
div $1,7