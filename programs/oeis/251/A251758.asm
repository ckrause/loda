; A251758: Let n>=2 be a positive integer with divisors 1 = d_1 < d_2 < ... < d_k = n, and s = d_1*d_2 + d_2*d_3 + ... + d_(k-1)*d_k. The sequence lists the values a(n) = floor(n^2/s).
; 2,3,1,5,1,7,1,2,1,11,1,13,1,2,1,17,1,19,1,2,1,23,1,4,1,2,1,29,1,31,1,2,1,4,1,37,1,2,1,41,1,43,1,2,1,47,1,6,1,2,1,53,1,4,1,2,1,59,1,61,1,2,1,4,1,67,1,2,1,71,1,73,1,2,1,6,1,79,1,2,1,83,1,4,1,2,1,89,1,6,1,2,1,4,1,97,1,2,1,101

mov $2,$0
seq $2,46666 ; a(n) = n - (smallest prime dividing n).
mov $3,$2
min $3,1
sub $0,$3
sub $2,1
sub $0,$2
add $0,1
