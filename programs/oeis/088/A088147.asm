; A088147: n-th prime rotated one binary place to the left.
; 1,3,3,7,7,11,3,7,15,27,31,11,19,23,31,43,55,59,7,15,19,31,39,51,67,75,79,87,91,99,127,7,19,23,43,47,59,71,79,91,103,107,127,131,139,143,167,191,199,203,211,223,227,247,3,15,27,31,43,51,55,75,103,111,115,123,151

cal $0,40 ; The prime numbers.
sub $0,1
cal $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
mul $0,2
mov $1,$0
sub $1,1
