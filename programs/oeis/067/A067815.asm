; A067815: a(n) = gcd(n, floor(sqrt(n))).
; 1,1,1,2,1,2,1,2,3,1,1,3,1,1,3,4,1,2,1,4,1,2,1,4,5,1,1,1,1,5,1,1,1,1,5,6,1,2,3,2,1,6,1,2,3,2,1,6,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,8,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,8,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,10

add $0,1
mov $1,1
lpb $0
  sub $0,3
  mul $1,2
  add $0,$1
  mov $1,$2
  sub $2,1
lpe
gcd $0,$2
