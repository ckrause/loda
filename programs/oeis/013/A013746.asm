; A013746: a(n) = 10^(3*n + 1).
; 10,10000,10000000,10000000000,10000000000000,10000000000000000,10000000000000000000,10000000000000000000000,10000000000000000000000000,10000000000000000000000000000,10000000000000000000000000000000,10000000000000000000000000000000000

mul $0,3
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
