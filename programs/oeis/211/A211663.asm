; A211663: Number of iterations log(log(log(...(n)...))) such that the result is < 1, where log is the natural logarithm.
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

lpb $0
  div $0,15
  add $0,1
  add $1,1
lpe
add $1,1
mov $0,$1
