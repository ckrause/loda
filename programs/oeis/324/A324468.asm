; A324468: a(n)=r(n)+r(n+1)+r(n+2), where r(n) is the ruler sequence A007814.
; 1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,7,6,7,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3

cal $0,130809 ; If X_1, ..., X_n is a partition of a 2n-set X into 2-blocks then a(n) is equal to the number of 3-subsets of X containing none of X_i, (i=1,...,n).
cal $0,136480 ; Number of trailing equal digits in binary representation of n.
mov $1,$0
sub $1,2
