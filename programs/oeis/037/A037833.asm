; A037833: Number of i such that d(i)>=d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
; 0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,1

lpb $0,1
  mov $2,$0
  add $0,$2
  add $0,23
  div $0,22
  mul $0,10
  sub $0,2
  mov $3,2
lpe
mov $1,$3
div $1,2
