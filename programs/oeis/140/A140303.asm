; A140303: Triangle T(n,k) = 3^(n-k) read by rows.
; 1,3,1,9,3,1,27,9,3,1,81,27,9,3,1,243,81,27,9,3,1,729,243,81,27,9,3,1,2187,729,243,81,27,9,3,1,6561,2187,729,243,81,27,9,3,1,19683,6561,2187,729,243,81,27,9,3,1,59049,19683,6561,2187,729,243,81,27,9,3,1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $1,3
pow $1,$0
mov $0,$1
