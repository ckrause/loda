; A341625: a(n) = 1 if the arithmetic derivative of n is less than n, otherwise 0.
; 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1

mov $2,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $2,$0
mul $2,2
mov $0,$2
sub $0,1
mov $1,$0
lpb $1
  div $1,2
  mul $1,2
lpe
add $1,1
mod $1,2
