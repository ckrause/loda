; A105234: Central column of a Moebius-binomial triangle.
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

sub $0,1
mov $1,$0
mov $2,-4900
mul $2,$0
max $0,0
seq $0,8966 ; 1 if n is squarefree, else 0.
mul $1,$0
add $0,$2
lpb $0
  mod $0,8
  mov $1,$3
lpe
add $1,1
mod $1,2
