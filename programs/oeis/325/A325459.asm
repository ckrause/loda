; A325459: Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
; 0,0,0,0,1,1,3,3,5,6,8,8,12,12,14,16,19,19,23,23,27,29,31,31,37,38,40,42,46,46,52,52,56,58,60,62,69,69,71,73,79,79,85,85,89,93,95,95,103,104,108,110,114,114,120,122,128,130,132,132,142

trn $0,1
mov $2,$0
seq $0,2541 ; a(n) = Sum_{k=1..n-1} floor((n-k)/k).
sub $0,$2
mov $1,$0
