; A336856: Prime-shifted analog of gcd(d(n), sigma(n)): a(n) = gcd(A000005(n), A003973(n)).
; 1,2,2,1,2,4,2,4,1,4,2,6,2,4,4,1,2,2,2,2,4,4,2,8,3,4,4,6,2,8,2,2,4,4,4,1,2,4,4,8,2,8,2,2,2,4,2,2,1,6,4,6,2,8,4,8,4,4,2,12,2,4,6,1,4,8,2,2,4,8,2,4,2,4,6,6,4,8,2,2,1,4,2,12,4,4,4,8,2,4,4,6,4,4,4,12,2,2,2,3

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,9205 ; a(n) = gcd(d(n), sigma(n)).
mov $1,$0
