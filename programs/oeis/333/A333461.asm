; A333461: a(n) = gcd(2*n, binomial(2*n,n))/2.
; 1,1,1,1,1,6,1,1,1,2,1,2,1,2,15,1,1,6,1,10,3,2,1,6,1,2,1,28,1,2,1,1,3,2,7,2,1,2,1,10,1,42,1,4,45,2,1,6,1,2,3,4,1,6,1,4,3,2,1,12,1,2,3,1,5,66,1,2,3,10,1,18,1,2,15,4,77,6,1,10,1,2,1,28,5,2,3,44,1,10,91,4,1,2,5,6,1,2,33,20

add $0,1
sub $2,$0
bin $2,$0
gcd $0,$2
