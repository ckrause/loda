; A033271: Number of odd nonprimes <= n.
; 1,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,11,11,12,12,12,12,13,13,14,14,14,14,14,14,15,15,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19

div $0,2
seq $0,210469 ; a(n) = n - primepi(2n).
mov $1,$0
add $1,1
