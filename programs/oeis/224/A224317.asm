; A224317: a(n) = a(n-1) + 3 - a(n-1)!.
; 1,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2

mov $1,2
lpb $0
  sub $0,1
  mod $0,3
  add $1,2
  mod $1,5
lpe
sub $1,1
mov $0,$1
