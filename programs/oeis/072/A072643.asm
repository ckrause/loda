; A072643: Half of the binary width of the terms of A014486, the number of digits in A063171(n)/2.
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $4,$0
mul $0,$4
mul $0,$4
mov $3,3
lpb $0,1
  sub $0,$1
  add $0,1
  div $0,$3
  mov $1,6
  fac $2
  add $0,$2
  sub $0,1
  add $3,6
lpe
mov $0,$3
mul $0,2
mov $1,$0
div $1,12
