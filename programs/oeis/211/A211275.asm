; A211275: Number of integer pairs (x,y) such that 0 < x <= y <= n and x*y <= floor(n/2).
; 0,1,1,2,2,3,3,5,5,6,6,8,8,9,9,11,11,13,13,15,15,16,16,19,19,20,20,22,22,24,24,27,27,28,28,31,31,32,32,35,35,37,37,39,39,40,40,44,44,46,46,48,48,50,50,53,53,54,54,58,58,59,59,62,62,64,64,66,66,68,68

mov $1,256
mov $2,$0
lpb $0
  mov $0,$2
  add $0,1
  div $0,2
  add $1,1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
lpe
mul $1,2
sub $1,512
div $1,2
