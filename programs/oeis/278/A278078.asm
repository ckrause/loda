; A278078: a(n) is the number of composite numbers prime(n) dominates.
; 0,0,0,0,1,1,2,2,2,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17

cal $0,6 ; Integer part of square root of n-th prime.
mul $0,256
mov $1,$0
sub $1,256
div $1,263
