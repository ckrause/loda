; A202308: Floor(sqrt(13*n)).
; 0,3,5,6,7,8,8,9,10,10,11,11,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,19,20,20,20,21,21,21,21,22,22,22,23,23,23,23,24,24,24,24,25,25,25,26,26,26,26,26,27,27,27,27,28,28,28,28,29,29,29,29,29,30,30,30,30,31,31,31,31,31,32,32,32,32,32,33,33,33,33,33,34,34,34,34,34,34,35,35,35,35,35

mul $0,13
lpb $0
  sub $0,1
  add $1,2
  trn $0,$1
lpe
div $1,2
mov $0,$1
