; A152577: a(n) = 10^(2*n - 1) + 1.
; 11,1001,100001,10000001,1000000001,100000000001,10000000000001,1000000000000001,100000000000000001,10000000000000000001,1000000000000000000001,100000000000000000000001

mul $0,2
add $0,2
mov $1,10
pow $1,$0
div $1,8
mul $1,8
div $1,9900
mul $1,990
add $1,11
