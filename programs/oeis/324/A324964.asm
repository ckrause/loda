; A324964: a(n) = A000139(n) mod 2; Characteristic function of odd fibbinary numbers (A022341).
; 0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  mul $1,2
  div $0,$1
  mov $2,$0
  mul $0,2
  add $2,10
  gcd $2,4
  mov $1,$2
lpe
sub $1,1
mov $0,$1
