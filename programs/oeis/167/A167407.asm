; A167407: T(m,n) is -m if n=0, 1 elsewhere.
; 0,-1,1,-2,1,1,-3,1,1,1,-4,1,1,1,1,-5,1,1,1,1,1,-6,1,1,1,1,1,1,-7,1,1,1,1,1,1,1,-8,1,1,1,1,1,1,1,1,-9,1,1,1,1,1,1,1,1,1,-10,1,1,1,1,1,1,1,1,1,1,-11,1,1,1,1,1,1,1,1,1,1,1,-12,1,1,1,1,1,1,1,1,1,1,1,1,-13,1,1,1,1,1

lpb $0,1
  mov $1,1
  sub $0,1
  add $2,$3
  add $0,$3
  sub $3,1
lpe
mov $1,1
sub $1,1
lpb $0,1
  mov $2,1
  div $0,7
  mov $4,$2
  mov $3,$4
lpe
add $2,$0
mov $1,$3
