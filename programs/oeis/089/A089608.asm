; A089608: a(n) = ((-1)^(n+1)*A002425(n)) modulo 6.
; 1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1

add $0,1
lpb $0
  dif $0,2
  cmp $1,$2
lpe
mul $1,4
add $1,1
mov $0,$1
