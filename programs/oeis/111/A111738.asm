; A111738: Distance between k*(n-th prime) and next prime, k=6 case.
; 1,1,1,1,1,1,1,13,1,5,5,1,5,5,1,13,5,1,7,5,1,5,1,7,5,1,1,1,5,5,7,1,1,5,13,1,5,5,7,1,13,1,5,5,5,7,11,23,5,7,1,5,1,5,1,1,5,1,1,7,1,1,5,1,1,5,1,5,1,5,11,7,1,1,7,11,5,1,5,5,7,5,5,11,13,1,5,7,1,11,1,5,5,7,5,1,7,11,25

seq $0,330410 ; a(n) = 6*prime(n) - 1.
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
