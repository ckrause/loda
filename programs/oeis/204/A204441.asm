; A204441: Symmetric matrix: f(i,j)=floor[(i+j+2)/4]-floor[(i+j-1)/4], by (constant) antidiagonals.
; 1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  sub $0,1
  add $1,1
  trn $0,$1
  mul $3,2
  mov $4,$3
  add $3,1
lpe
mod $1,2
fac $2
div $3,2
add $3,5
mul $2,$3
pow $4,4
add $1,$4
trn $1,$2
div $1,5
gcd $1,2
mul $1,2
sub $1,2
div $1,2
