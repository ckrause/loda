; A204695: a(n) = n^n (mod 9).
; 1,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7

mov $1,$0
mov $2,1
lpb $0,1
  mul $2,$1
  mod $2,9
  sub $0,1
lpe
mov $1,$0
sub $1,1
add $2,5
mov $3,$1
pow $3,2
sub $2,$3
mov $1,$2
sub $1,4