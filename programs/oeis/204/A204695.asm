; A204695: a(n) = n^n (mod 9).
; 1,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7,0,7,8,0,1,4,0,4,2,0,7,1,0,1,5,0,4,7

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  mod $1,9
lpe
add $1,5
mov $2,$0
sub $2,1
mov $3,$2
pow $3,2
sub $1,$3
sub $1,4
