; A338233: Number of numbers less than n whose square does not divide n.
; 0,0,1,1,3,4,5,5,6,8,9,9,11,12,13,12,15,15,17,17,19,20,21,21,22,24,24,25,27,28,29,28,31,32,33,31,35,36,37,37,39,40,41,41,42,44,45,44,46,47,49,49,51,51,53,53,55,56,57,57,59,60,60,59,63,64,65,65,67,68,69,67

trn $0,1
add $0,1
mov $1,$0
seq $1,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
