; A112751: Number of numbers less than or equal to n of the form 3^i*5^j.
; 1,1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  add $0,1
  mov $5,$0
  mov $0,4
  mov $3,2025
  mod $3,$5
  trn $0,$3
  mov $5,$0
  div $5,4
  add $1,$5
lpe
mov $0,$1
