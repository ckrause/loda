; A095827: a(n) is the smallest k such that ((A007953)^k)(9n)=9.
; 0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

mov $1,$0
add $0,$1
lpb $0,1
  sub $0,$1
  div $0,10
  add $2,1
lpe
mov $1,$2
