; A088682: a(n) = prime(3*n+1) - prime(3*n-1).
; 4,6,10,10,10,8,8,14,6,18,8,8,10,12,6,16,10,16,8,6,18,18,12,14,10,12,12,8,14,6,12,10,20,16,8,12,12,14,6,8,10,18,14,12,12,24,12,6,18,18,6,12,12,20,12,18,8,8,12,24,6,14,28,18,12,16,8,22,6,8,6,8,12,28,6,14,8,12,6,24

mul $0,3
mov $1,4
add $1,$0
sub $1,2
mov $0,$1
seq $0,46930 ; Size of sea of composite numbers surrounding n-th prime.
mov $1,$0
add $1,2
