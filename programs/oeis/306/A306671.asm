; A306671: a(n) = gcd(tau(n), pod(n)) where tau(k) = the number of the divisors of k (A000005) and pod(k) = the product of the divisors of k (A007955).
; 1,2,1,1,1,4,1,4,3,4,1,6,1,4,1,1,1,6,1,2,1,4,1,8,1,4,1,2,1,8,1,2,1,4,1,9,1,4,1,8,1,8,1,2,3,4,1,2,1,2,1,2,1,8,1,8,1,4,1,12,1,4,3,1,1,8,1,2,1,8,1,12,1,4,3,2,1,8,1,10,1,4,1,12,1,4,1,8,1,12,1,2,1,4,1,12,1,2,3,1,1,8,1,8,1,4,1,12,1,8,1,2,1,8,1,2,3,4,1,16,1,4,1,2,1,12,1,8,1,8,1,12,1,4,1,8,1,8,1,4,1,4,1,3,1,4,3,2,1,12,1,8,3,8,1,12,1,4,1,4,1,2,1,2,1,4,1,16,1,8,3,2,1,8,1,2,1,4,1,18,1,8,1,8,1,8,1,2,1,8,1,2,1,4,1,1,1,12,1,4,1,4,1,12,1,4,3,2,1,16,1,2,1,4,1,16,1,4,1,4,1,8,1,4,9,4,1,12,1,8,1,8,1,12,1,2,1,8,1,20,1,2,3,2,1,8,1,8,1,8

mov $2,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,1
mov $3,$2
pow $3,4
gcd $0,$3
mov $1,$0
