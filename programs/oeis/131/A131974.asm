; A131974: Period 8: repeat [1, 2, 3, 4, -5, -4, -3, -2].
; 1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2,1,2,3,4,-5,-4,-3,-2

mov $3,2
lpb $0,1
  sub $0,1
  sub $0,3
  mov $4,$3
  mov $2,$0
  mov $4,$2
  sub $4,$3
  mov $3,$4
  mov $2,$4
  mov $0,$0
  mov $2,$2
  mov $1,$0
  sub $3,$1
  add $1,5
  mul $1,11
  add $0,6
  trn $1,$2
  clr $0,3
  sub $1,1
  add $2,1
  add $0,$4
  add $1,2
  add $1,$2
  mov $0,$0
  mul $2,2
  sub $2,$3
lpe
sub $0,$2
add $0,1
mov $1,2
sub $4,4
add $3,$4
mul $3,5
mov $4,1
mov $1,1
mov $2,$1
mov $2,$4
mov $1,1
mov $1,$0