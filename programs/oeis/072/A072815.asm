; A072815: Sum of proper divisors of 6n + 1.
; 0,1,1,1,6,1,1,1,8,17,1,1,1,1,23,21,1,1,1,29,12,1,27,1,35,1,1,1,14,73,1,29,1,1,47,1,39,1,1,53,1,33,35,45,59,1,1,1,18,65,51,1,1,41,109,1,1,57,1,77,20,1,1,1,191,41,1,45,1,89,1,69,1,1,95,53,1,1,75,145,51,1,47,1,107,81,59,1,24,113,1,1,87,57,119,1,1,65,51,269

mul $0,6
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
mov $1,$0
