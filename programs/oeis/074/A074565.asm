; A074565: a(n) = 4^n + 6^n + 7^n.
; 3,17,101,623,3953,25607,168401,1119863,7509953,50693447,343990001,2344318103,16034846753,110016813287,756855672401,5218820236343,36058335444353,249574353301127,1730042274055601,12008529803290583

mov $5,$0
max $0,0
cal $0,74513 ; a(n) = 1^n + 4^n + 7^n.
mov $1,$0
add $1,6
mov $2,1
mov $3,42
mov $4,6
pow $4,$5
mov $2,$4
add $2,2
add $1,$2
sub $1,9
add $4,4
div $5,2
