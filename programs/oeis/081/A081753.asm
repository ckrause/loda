; A081753: a(n) = floor(n/12) if n==2 (mod 12); a(n)=floor(n/12)+1 otherwise.
; 1,1,0,1,1,1,1,1,1,1,1,1,2,2,1,2,2,2,2,2,2,2,2,2,3,3,2,3,3,3,3,3,3,3,3,3,4,4,3,4,4,4,4,4,4,4,4,4,5,5,4,5,5,5,5,5,5,5,5,5,6,6,5,6,6,6,6,6,6,6,6,6,7,7,6,7,7,7,7,7,7,7,7,7,8,8,7,8,8,8,8,8,8,8,8,8,9,9,8,9

add $0,6
lpb $0
  mov $1,$0
  add $1,$0
  mov $2,$0
  mov $0,5
  div $1,6
  add $1,7
  mul $1,5
  sub $1,3
  add $2,11
  sub $1,$2
  div $1,8
  mul $1,12
lpe
sub $1,24
div $1,12
mov $0,$1
