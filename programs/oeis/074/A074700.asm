; A074700: a(n) = tau(F(2^n)) where tau(x) is the number of divisors of x (A000005(x)) and F(k) the k-th Fibonacci number (A000045(k)).
; 1,2,4,8,16,64,256,1024,8192,131072,1048576

mul $0,2
bin $0,2
mov $2,2
lpb $0
  sub $0,1
  mul $2,2
  add $3,5
  lpb $3
    div $0,10
    dif $3,10
  lpe
lpe
mov $0,$2
div $0,2
