; A131234: Starts with 1, then n appears Fibonacci(n-1) times.
; 1,2,3,4,4,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

pow $0,2
mov $2,1
lpb $0
  mul $0,3
  div $0,8
  add $1,$2
lpe
add $1,1
