; A268228: a(n) = sum of digits of (2n + 1)^2.
; 1,9,7,13,9,4,16,9,19,10,9,16,13,18,13,16,18,10,19,9,16,22,9,13,7,9,19,10,18,16,13,27,13,25,18,10,19,18,25,13,18,31,16,27,19,19,27,16,22,18,4,16,9,19,19,9,25,13,27,13,16,18,19,19,18,16,31,18,31,16,27,19,10,18,7,13,18,13,25,18,19,28,18,34,22,18,31,16,18,10,19,27,16,31,18,22,25,18,28,19

mul $0,2
add $0,1
seq $0,4159 ; Sum of digits of n^2.
mov $1,$0
