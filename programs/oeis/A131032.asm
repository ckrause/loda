; A131032: A097806 * A051340.
; 1,3,1,5,2,1,7,2,2,1,9,2,2,2,1,11,2,2,2,2,1,13,2,2,2,2,2,1,15,2,2,2,2,2,2,1,17,2,2,2,2,2,2,2,1

mov $2,$0
add $1,1
add $2,$2
lpb $2,1
  mov $3,$2
  add $1,2
  mov $4,2
  sub $2,$1
  sub $4,$2
  sub $3,$4
  lpb $4,1
    mov $1,$4
    sub $4,$3
  lpe
  sub $2,1
lpe
