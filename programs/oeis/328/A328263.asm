; A328263: a(n) = number of letters in a(n-1) (in Polish), with a(1) = 1.
; 1,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6,5,4,6

mul $0,2
lpb $0,1
  mov $1,2
  add $1,$0
  sub $0,3
lpe
add $1,1