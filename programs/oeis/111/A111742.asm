; A111742: Distance between k*(n-th prime) and next prime, k=10 case.
; 3,1,3,1,3,1,3,1,3,3,1,3,9,1,9,11,3,3,3,9,3,7,9,17,1,3,1,17,1,21,7,9,3,9,3,1,1,7,23,3,11,1,3,1,3,3,1,7,3,3,3,3,1,11,9,3,3,1,7,9,3,9,9,9,7,11,3,1,21,1,3,3,1,3,3,3,17,19,3,1,11,1,17,7,1,11,3,13,11,7,3,3,1,9,3,9,9

cal $0,142342 ; a(n) = 10*prime(n).
cal $0,13632 ; Difference between n and the next prime greater than n.
mov $1,$0
