; A160927: a(n) = n + reversal(n-1).
; 1,3,5,7,9,11,13,15,17,19,12,23,34,45,56,67,78,89,100,111,23,34,45,56,67,78,89,100,111,122,34,45,56,67,78,89,100,111,122,133,45,56,67,78,89,100,111,122,133,144,56,67,78,89,100,111,122,133,144,155,67,78,89,100

mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
add $0,$1
add $0,1
