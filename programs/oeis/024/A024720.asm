; A024720: a(n) = (1/4)*(3 + Sum_{k=0..n} C(4k,k)).
; 1,2,9,64,519,4395,38044,334054,2963629,26499449,238414581,2155749364,19572882981,178326272881,1629509263831,14928031562011,137059765831906,1260847661188318,11618870102584178,107234108018545278

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,5810 ; a(n) = binomial(4n,n).
  add $1,$2
lpe
div $1,4
add $1,1
mov $0,$1
