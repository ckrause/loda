; A152714: Triangle read by rows: T(n,k) = 3^min(k, n-k).
; 1,1,1,1,3,1,1,3,3,1,1,3,9,3,1,1,3,9,9,3,1,1,3,9,27,9,3,1,1,3,9,27,27,9,3,1,1,3,9,27,81,27,9,3,1,1,3,9,27,81,81,27,9,3,1,1,3,9,27,81,243,81,27,9,3,1,1,3,9,27,81,243,243,81,27,9,3,1,1,3,9,27,81,243,729,243,81,27,9,3,1,1,3,9,27,81,243,729,729,243

seq $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
div $0,2
mov $1,3
pow $1,$0
