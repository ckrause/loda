; A127267: a(n) = floor(n/pi(n)), where pi(n)=A000720(n) is the number of primes <=n.
; 2,1,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,3,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,4,3

add $0,2
mov $1,$0
seq $0,230980 ; Number of primes <= n, starting at n=0.
div $1,$0
mul $1,2
sub $1,2
div $1,2
add $1,1
