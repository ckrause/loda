; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2

lpb $0
  mov $1,$0
  mov $2,$0
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
lpe
lpb $1
  mov $1,2
lpe
add $1,1
mod $1,2
add $1,1
mov $0,$1
