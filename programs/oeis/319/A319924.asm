; A319924: a(n) = A143565(2n,n) for n > 0, a(0) = 1.
; 1,3,13,61,281,1261,5545,24025,102961,437581,1847561,7759753,32449873,135207801,561632401,2326762801,9617286241,39671305741,163352435401,671560012201,2756930576401,11303415363241,46290177201841,189368906734801,773942488394401

mov $1,$0
add $0,$1
mov $2,$1
bin $0,$1
mul $2,$0
mov $1,$2
div $1,2
mul $1,2
add $1,1