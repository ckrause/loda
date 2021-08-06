; A175432: a(n) = the greatest number k such that sigma(n) = m^k for any m >= 1 (sigma = A000203).
; 1,1,2,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,5,2,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,7,2,1,1,1,1,1,1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
max $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
mov $1,$0
