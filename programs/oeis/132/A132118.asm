; A132118: Triangle read by rows: T(n,k) = n*(n-1)/2 + 2*k - 1.
; 1,2,4,4,6,8,7,9,11,13,11,13,15,17,19,16,18,20,22,24,26,22,24,26,28,30,32,34,29,31,33,35,37,39,41,43,37,39,41,43,45,47,49,51,53,46,48,50,52,54,56,58,60,62,64,56,58,60,62,64,66,68,70,72,74,76

mov $1,2
add $1,$0
cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $1,2
add $1,$0
sub $1,3
