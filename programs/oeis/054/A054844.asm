; A054844: Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
; 2,2,4,2,4,4,4,2,6,4,4,4,4,4,8,2,4,6,4,4,8,4,4,4,6,4,8,4,4,8,4,2,8,4,8,6,4,4,8,4,4,8,4,4,12,4,4,4,6,6,8,4,4,8,8,4,8,4,4,8,4,4,12,2,8,8,4,4,8,8,4,6,4,4,12,4,8,8,4,4,10,4,4,8,8,4,8,4,4,12,8,4,8,4,8,4,4,6,12,6

add $0,1
cal $0,69283 ; a(n) = -1 + number of odd divisors of n.
mov $1,$0
mul $1,2
add $1,2
