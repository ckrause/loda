; A099564: a(0) = 0; for n > 0, a(n) = final nonzero number in the sequence n, f(n,2), f(f(n,2),3), f(f(f(n,2),3),4),..., where f(n,d)=Floor(n/F(d+1)), with F denoting the Fibonacci numbers (A000045).
; 0,1,1,1,2,2,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3

mov $2,2
mov $3,-1
lpb $0
  mov $5,$0
  div $0,$2
  add $4,$3
  sub $2,$4
lpe
mov $1,5
mov $6,$5
mul $5,2
add $1,$5
mul $1,2
mul $6,2
add $6,$1
add $1,$6
sub $1,19
div $1,10
mov $0,$1
