; A176246: a(n) = A001223(n+1) - 1.
; 1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7

add $0,2
cal $0,76368 ; a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
mov $1,$0
sub $1,2
