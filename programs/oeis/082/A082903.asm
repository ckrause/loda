; A082903: a(n) = gcd(2^n, sigma_1(n)) = gcd(A000079(n), A000203(n)) also a(n) = gcd(2^n, sigma_3(n)) = gcd(A000079(n), A001158(n)).
; 1,1,4,1,2,4,8,1,1,2,4,4,2,8,8,1,2,1,4,2,32,4,8,4,1,2,8,8,2,8,32,1,16,2,16,1,2,4,8,2,2,32,4,4,2,8,16,4,1,1,8,2,2,8,8,8,16,2,4,8,2,32,8,1,4,16,4,2,32,16,8,1,2,2,4,4,32,8,16,2,1,2,4,32,4,4,8,4,2,2,16,8,128,16,8,4,2,1,4,1,2,8,8,2,64,2,4,8,2,8,8,8,2,16,16,2,2,4,16,8,1,2,8,32,4,8,128,1,16,4,4,16,32,4,16,2,2,32,4,16,64,8,8,1,4,2,4,2,2,4,8,4,2,32,64,8,2,16,8,2,64,1,4,2,32,4,8,32,1,4,4,4,2,8,8,4,16,2,4,2,2,16,8,8,4,128,8,16,64,8,64,4,2,2,16,1,2,4,8,1,16,2,16,8,4,8,8,2,16,64,4,2,32,4,8,8,256,2,8,8,4,8,32,8,1,2,4,16,2,16,128,2,2,2,32,4,64,16,16,8,2,1,4,2,2,8,8,32,16,4

cal $0,326990 ; Sum of odd divisors of n that are greater than 1.
cal $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
mov $1,$0
mul $1,2
div $1,8
add $1,1
