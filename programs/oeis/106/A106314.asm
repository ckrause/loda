; A106314: Triangle T(n,k) composed of the squares min(n,k)^2.
; 1,1,1,1,4,1,1,4,4,1,1,4,9,4,1,1,4,9,9,4,1,1,4,9,16,9,4,1,1,4,9,16,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,25,16,9,4,1

cal $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
div $0,2
mov $1,$0
add $1,1
pow $1,2
