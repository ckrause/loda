; A341414: a(n) = (Fibonacci(n)*Lucas(n)) mod 10.
; 0,1,3,8,1,5,4,7,7,4,5,1,8,3,1,0,9,7,2,9,5,6,3,3,6,5,9,2,7,9,0,1,3,8,1,5,4,7,7,4,5,1,8,3,1,0,9,7,2,9,5,6,3,3,6,5,9,2,7,9,0,1,3,8,1,5,4,7,7,4,5,1,8,3,1,0,9,7,2,9,5,6,3,3,6,5,9,2,7,9

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mod $1,10
mov $0,$1
