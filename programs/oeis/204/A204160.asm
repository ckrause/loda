; A204160: Symmetric matrix based on f(i,j)=(3i-2 if i=j and = 0 otherwise), by antidiagonals.
; 1,1,1,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,19,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,4
  sub $0,$1
lpe
lpb $0
  mov $0,0
  mov $1,0
lpe
div $1,4
mul $1,3
add $1,1
