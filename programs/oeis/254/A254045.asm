; A254045: a(1) = 0, for n > 1: a(n) = a(A253889(n)) + floor((n modulo 3)/2).
; 0,1,0,1,2,0,1,1,1,3,2,2,2,3,1,1,1,0,0,2,3,3,2,2,2,2,1,2,4,2,1,3,4,1,3,4,3,3,3,4,4,2,2,2,3,1,2,2,3,2,4,3,1,2,2,1,2,2,3,5,3,4,1,3,4,0,3,3,5,5,3,3,4,3,4,4,3,2,3,2,1,3,3,4,2,5,3,2,3,3,3,2,2,2,4,3,1,5,5,4

cal $0,243502 ; Permutation of even numbers: a(n) = 2 * A064216(n).
cal $0,80791 ; Number of nonleading 0's in binary expansion of n.
mov $1,$0
sub $1,1
