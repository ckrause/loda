; A040021: Continued fraction for sqrt(27).
; 5,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5,10,5

add $3,5
mov $2,$0
add $4,5
lpb $2,1
  lpb $4,1
    sub $4,$3
  lpe
  mov $1,5
  add $5,3
  lpb $5,1
    add $3,$5
    sub $5,$3
    add $4,5
  lpe
  mov $3,$4
  sub $2,1
  sub $3,$1
lpe
mov $1,$4
