; A261491: a(n) = ceiling(2 + sqrt(8*n-4)).
; 4,6,7,8,8,9,10,10,11,11,12,12,12,13,13,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,21,22,22,22,22,22,23,23,23,23,23,24,24,24,24,24,24,25,25,25,25,25,26,26,26,26,26,26,27,27,27,27,27,27,28,28,28,28,28,28,28,29

mul $0,8
mov $1,3
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
add $1,3
mov $0,$1
