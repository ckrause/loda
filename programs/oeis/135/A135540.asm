; A135540: a(n) = 2^(A000523(n) - A000120(n) + 2) - 1.
; 1,3,1,7,3,3,1,15,7,7,3,7,3,3,1,31,15,15,7,15,7,7,3,15,7,7,3,7,3,3,1,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,31,15,15,7,15,7,7,3,15,7,7,3,7,3,3,1,127,63,63,31,63,31,31,15,63,31,31,15,31,15,15,7,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,31,15,15,7,15,7,7,3,15,7,7,3,7,3,3,1,255,127,127,63,127,63,63,31,127,63,63,31,63,31,31,15,127,63,63,31,63,31,31,15,63,31,31,15,31,15,15,7,127,63,63,31,63,31,31,15,63,31,31,15,31,15,15,7,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,127,63,63,31,63,31,31,15,63,31,31,15,31,15,15,7,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,63,31,31,15,31,15,15,7,31,15,15,7,15,7,7,3,31,15,15,7,15,7,7,3,15,7,7

sub $0,1
mul $0,2
add $0,6
mov $1,1
lpb $0
  add $0,2
  mul $0,5
  add $2,$0
  div $0,10
  gcd $2,2
  mul $1,$2
  mul $2,2
lpe
sub $1,2
div $1,2
mul $1,2
add $1,1
