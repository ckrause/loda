; A056962: Base 16 reversal of n (written in base 10).
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,17,33,49,65,81,97,113,129,145,161,177,193,209,225,241,2,18,34,50,66,82,98,114,130,146,162,178,194,210,226,242,3,19,35,51,67,83,99,115,131,147,163,179,195,211,227,243,4

mov $1,$0
seq $0,55965 ; n - reversal of hexadecimal (base 16) digits of n (written in base 10).
sub $1,$0
mov $0,$1
