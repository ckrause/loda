; A122124: Numbers n such that 25 divides Sum[ Prime[k]^n, {k,1,n}].
; 3,5,7,11,15,19,23,25,27,31,35,39,43,45,47,51,55,59,63,65,67,71,75,79,83,85,87,91,95,99,103,105,107,111,115,119,123,125,127,131,135,139,143,145,147,151,155,159,163,165,167,171,175,179,183,185,187,191,195,199

add $0,1
cal $0,65502 ; Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
mov $1,$0
sub $1,4
mul $1,2
add $1,3
