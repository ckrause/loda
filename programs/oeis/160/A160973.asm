; A160973: a(n) is the number of positive integers of the form (n-3k)/(2k+1), 1 <= k <= (n-1)/5.
; 0,0,0,0,0,0,1,0,0,1,0,1,1,0,0,1,2,0,1,0,0,3,0,1,1,0,2,1,0,0,3,2,0,1,0,0,3,2,0,2,0,2,1,0,2,1,2,0,3,0,0,5,0,0,1,0,2,3,2,1,1,2,0,1,0,2,5,0,0,1,2,2,3,0,0,3,2,0,1,2,0,5,0,1,3,0,4,1,0,0,1

trn $0,3
mul $0,2
add $0,8
cal $0,321014 ; Number of divisors of n which are greater than 3.
mov $1,$0
sub $1,1
