; A095122: Fib(n)(2Fib(n)-1).
; 0,1,1,6,15,45,120,325,861,2278,5995,15753,41328,108345,283881,743590,1947351,5099221,13351528,34957341,91523685,239618886,627341331,1642418641,4299936480,11257426225,29472399505,77159865030,202007345631

mov $4,1
lpb $0,1
  add $2,$4
  mov $3,$4
  add $3,1
  mov $4,$2
  sub $0,1
  mov $2,$3
lpe
bin $3,2
add $3,5
mul $3,2
mov $1,$3
sub $1,10
div $1,2
