; A131369: Period 10: repeat [5, 4, 5, 4, 3, 4, 5, 4, 5, 0].
; 5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3,4,5,4,5,0,5,4,5,4,3

mov $3,$0
mov $0,6
lpb $0
  mov $0,1
  mov $1,6
  mov $2,$3
  add $2,1
  gcd $2,10
  div $2,2
  mov $4,12
  sub $4,$2
lpe
mul $4,2
add $1,$4
sub $1,20
div $1,2
