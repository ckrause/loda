; A191597: Expansion of x*(1+3*x)/ ( (1-4*x)*(1+x+x^2)).
; 0,1,6,21,85,342,1365,5461,21846,87381,349525,1398102,5592405,22369621,89478486,357913941,1431655765,5726623062,22906492245,91625968981,366503875926,1466015503701,5864062014805,23456248059222,93824992236885,375299968947541

mov $1,1
pow $1,2
lpb $0,1
  mul $1,4
  sub $0,1
  add $1,1
  mov $3,$1
  sub $1,2
  sub $3,$3
lpe
mov $4,1
sub $1,$3
mov $2,2
div $2,2
mov $2,$2
mov $3,$1
sub $0,3
add $1,1
mov $1,$1
mov $4,$2
mul $4,$4
gcd $1,3
sub $2,3
add $1,$3
add $3,$4
sub $3,$4
div $0,10
mul $4,$3
sub $4,$1
add $0,$0
add $4,$1
add $3,$4
mov $3,2
add $3,1
mov $4,$1
sub $0,$1
add $2,$4
sub $1,2
div $1,2