; A158117: Triangle T(n, k) = 10^(k*(n-k)), read by rows.
; 1,1,1,1,10,1,1,100,100,1,1,1000,10000,1000,1,1,10000,1000000,1000000,10000,1,1,100000,100000000,1000000000,100000000,100000,1,1,1000000,10000000000,1000000000000,1000000000000,10000000000,1000000,1,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mov $1,10
pow $1,$0
