; A176032: Absolute values of A106044-A056892.
; 1,1,3,1,3,1,7,3,5,3,1,11,3,1,9,7,5,9,11,3,1,13,15,3,13,19,15,7,3,5,11,3,9,13,15,11,1,13,21,19,7,3,17,21,27,23,1,25,27,23,15,3,1,21,31,19,7,3,9,17,21,27,1,9,13,21,23,11,9,13,21,33,27,15,3,5,17,33,39,23,3,1,21,25

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,4739 ; Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
mov $1,$0
mul $1,2
sub $1,1
