; A004235: 10*log(n) rounded to nearest integer.
; 0,7,11,14,16,18,19,21,22,23,24,25,26,26,27,28,28,29,29,30,30,31,31,32,32,33,33,33,34,34,34,35,35,35,36,36,36,36,37,37,37,37,38,38,38,38,39,39,39,39,39,40,40,40,40

mul $0,2
add $0,2
pow $0,7
mov $2,8
lpb $0
  add $3,15
  sub $0,$3
  div $0,2
  trn $0,1
  mov $1,9
  mov $3,1
  add $3,$2
  mov $2,$3
  add $2,18
  mov $3,9
lpe
add $1,$2
sub $1,74
div $1,19
mov $0,$1
