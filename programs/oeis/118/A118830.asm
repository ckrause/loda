; A118830: 2-adic continued fraction of zero, where a(n) = -1 if n is odd, 2*A006519(n/2) otherwise.
; -1,2,-1,4,-1,2,-1,8,-1,2,-1,4,-1,2,-1,16,-1,2,-1,4,-1,2,-1,8,-1,2,-1,4,-1,2,-1,32,-1,2,-1,4,-1,2,-1,8,-1,2,-1,4,-1,2,-1,16,-1,2,-1,4,-1,2,-1,8,-1,2,-1,4,-1,2,-1,64,-1,2,-1,4,-1,2,-1,8,-1,2,-1,4,-1,2,-1,16,-1,2,-1,4,-1,2,-1,8,-1,2,-1,4,-1,2,-1,32,-1,2,-1,4

seq $0,118827 ; 2-adic continued fraction of zero, where a(n) = 1 if n is odd, otherwise -2*A006519(n/2).
sub $1,$0
mov $0,$1
