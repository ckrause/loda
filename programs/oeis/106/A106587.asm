; A106587: Sum of n-th prime squared and n-th perfect square.
; 5,13,34,65,146,205,338,425,610,941,1082,1513,1850,2045,2434,3065,3770,4045,4850,5441,5770,6725,7418,8497,10034,10877,11338,12233,12722,13669,17090,18185,19858,20477,23426,24097,26018,28013,29410,31529,33722

mov $3,$0
sub $0,1
mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
pow $0,2
add $1,$2
add $1,1
add $1,$0
add $2,$1
mov $1,$2
add $1,2
mov $4,$3
mul $4,$3
add $1,$4
