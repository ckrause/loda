; A093660: Row sums of lower triangular matrix A093658.
; 1,2,2,5,2,5,5,16,2,5,5,16,5,16,16,65,2,5,5,16,5,16,16,65,5,16,16,65,16,65,65,326,2,5,5,16,5,16,16,65,5,16,16,65,16,65,65,326,5,16,16,65,16,65,65,326,16,65,65,326,65,326,326,1957

lpb $0
  add $1,1
  add $2,1
  lpb $0
    dif $0,2
  lpe
  sub $0,1
  mul $1,$2
lpe
add $1,1
mov $0,$1
