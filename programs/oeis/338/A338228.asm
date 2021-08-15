; A338228: Number of numbers less than or equal to n whose square does not divide n.
; 0,1,2,2,4,5,6,6,7,9,10,10,12,13,14,13,16,16,18,18,20,21,22,22,23,25,25,26,28,29,30,29,32,33,34,32,36,37,38,38,40,41,42,42,43,45,46,45,47,48,50,50,52,52,54,54,56,57,58,58,60,61,61,60,64,65,66,66,68,69,70,68,72

mov $1,$0
seq $1,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
add $0,1
