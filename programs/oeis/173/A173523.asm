; A173523: 1+A053735(n-1), where A053735 is the sum-of-digits function in base 3.
; 1,2,3,2,3,4,3,4,5,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,3,4,5,4,5,6,5,6,7,4,5,6

mov $4,7
mov $3,$0
mov $2,$0
mov $5,3
mov $1,6
lpb $2,1
  sub $4,3
  add $4,$3
  lpb $4,1
    div $3,$5
    sub $4,$3
    sub $4,$3
  lpe
  mov $0,3
  add $4,$0
  mov $2,6
  sub $2,$1
lpe
mov $1,$4
sub $1,7
add $1,1