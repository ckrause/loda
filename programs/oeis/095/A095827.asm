; A095827: a(n) is the smallest k such that ((A007953)^k)(9n)=9.
; 0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1

lpb $0
  sub $0,$3
  add $1,1
  mov $2,$0
  div $0,10
  mod $2,10
  mov $3,10
  add $3,$2
lpe
