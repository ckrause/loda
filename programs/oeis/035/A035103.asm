; A035103: Number of 0's in binary representation of n-th prime.
; 1,0,1,0,1,1,3,2,1,1,0,3,3,2,1,2,1,1,4,3,4,2,3,3,4,3,2,2,2,3,0,5,5,4,4,3,3,4,3,3,3,3,1,5,4,3,3,1,3,3,3,1,3,1,7,5,5,4,5,5,4,5,4,3,4,3,4,5,3,3,5,3,2,3,2,1,5,4,5,4,4,4,2,4,2,2,5,4,3,2,3,1,2,2,2,1,1,7,6,5,6,5,5,5,4,7,5,6,4,5,3,5,5,4,3,7,6,5,5,5,5,6,5,4,4,3,5,3,3,3,4,3,2,3,3,7,6,5,4,5,4,4,3,3,3,4,4,4,3,2,3,4,3,2,4,3,3,5,4,3,3,3,3,3,4,2,1,3,3,2,1,1,7,8,6,7,6,7,6,6,4,7,7,7,5,6,5,6,6,3,8,6,6,5,6,6,6,4,7,5,5,4,5,6,4,3,2,7,7,6,7,6,5,5,5,6,4,6,4,4,5,3,7,4,5,5,5,3,4,4,4,4,2,5,4,3,5,4,3,3,3,2,6,6,7,5,4,6,5,4

cal $0,138636 ; a(n) = 6 * prime(n).
cal $0,83537 ; a(0) = a(1) = 0, a(2n) = a(n)+1, a(2n+1) = a(n-1).
mov $1,$0
sub $1,1
