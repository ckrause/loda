; A242992: Least k>n/2, k<n, such that 2^(n-k)-1 divides 2^k-2, or 0 if no such k exists.
; 0,0,0,2,3,3,5,4,7,5,7,6,11,7,13,8,11,9,17,10,19,11,15,12,23,13,21,14,19,15,29,16,31,17,23,18,29,19,37,20,27,21,41,22,43,23,31,24,47,25,43,26,35,27,53,28,45,29,39,30,59,31,61,32,43,33,53,34,67,35,47,36,71,37,73,38,51,39,67,40,79,41,55,42,83,43,69,44,59,45,89,46,79

mov $2,$0
mov $3,$0
trn $3,2
cal $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,$3
add $1,$2
sub $1,$0
