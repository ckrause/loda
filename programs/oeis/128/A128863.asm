; A128863: a(0)=1. For n >= 1, a(n) = number of positive divisors of (n+a(n-1)).
; 1,2,3,4,4,3,3,4,6,4,4,4,5,6,6,4,6,2,6,3,2,2,8,2,4,2,6,4,6,4,4,4,9,8,8,2,4,2,8,2,8,3,6,3,2,2,10,4,6,4,8,2,8,2,8,6,4,2,12,2,4,4,8,2,8,2,6,2,8,4,4,6,8,5,2,4,10,4,4,2,4,4,4,4,8,4,12,6,4,4,4,4,12,8,8,2,6,2,9,12,10,4,4,2,4,2,12,4,10,4,8,4,6,4,4,4,16,4,4,4,6,2,6,4,8,4,8,8,8,2,12,4,8,4,8,4,12,2,12,2,4,4,4,6,12,2,6,6,8,2,8,4,12,8,10,8,6,2,12,6,4,8,8,6,8,2,16,4,6,6,10,2,8,2,10,4,18,8,8,4,8,8,8,2,8,2,6,2,8,2,14,4,9,4,12,6,4,4,4,4

add $0,1
mov $2,$0
cal $0,134488 ; a(0)=1. a(n) = n + d(a(n-1)), where d(m) is the number of positive divisors of m.
sub $0,$2
mov $1,$0
