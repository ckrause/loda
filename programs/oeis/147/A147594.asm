; A147594: a(1)=1, a(n)= sigma_0 (n+a(n-1)).
; 1,2,2,4,3,3,4,6,4,4,4,5,6,6,4,6,2,6,3,2,2,8,2,4,2,6,4,6,4,4,4,9,8,8,2,4,2,8,2,8,3,6,3,2,2,10,4,6,4,8,2,8,2,8,6,4,2,12,2,4,4,8,2,8,2,6,2,8,4,4,6,8,5,2,4,10,4,4,2,4,4,4,4,8,4

sub $1,$0
add $0,1
seq $0,321885 ; a(1) = 1, a(n) = n + d(a(n-1)).
add $1,$0
sub $1,2
mov $0,$1
