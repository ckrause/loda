; A004261: a(n) = ceiling(10*log_2(n)).
; 0,10,16,20,24,26,29,30,32,34,35,36,38,39,40,40,41,42,43,44,44,45,46,46,47,48,48,49,49,50,50,50,51,51,52,52,53,53,53,54,54,54,55,55,55,56,56,56,57,57,57,58,58,58,58,59,59,59,59,60

add $0,1
pow $0,10
lpb $0,1
  div $0,2
  mov $1,3
  add $0,$1
  add $3,6
  mov $2,$3
lpe
mov $1,$2
div $1,6
