; A143730: a(n) = A141616(n) - A100181(n).
; 5,7,9,9,11,11,13,13,13,15,15,15,17,17,17,17,19,19,19,19,21,21,21,21,21,23,23,23,23,23,25,25,25,25,25,25,27,27,27,27,27,27,29,29,29,29,29,29,29,31,31,31,31,31,31,31,33,33,33,33,33,33,33,33,35,35,35,35,35,35,35

mul $0,4
mov $1,3
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
sub $1,1
mul $1,2
add $1,5
mov $0,$1
