; A204818: Final nonzero digit of n^n in base 8.
; 1,1,4,3,4,5,1,7,1,1,2,3,1,5,4,7,2,1,1,3,2,5,2,7,1,1,4,3,4,5,1,7,2,1,2,3,1,5,4,7,1,1,1,3,2,5,2,7,1,1,4,3,4,5,1,7,1,1,2,3,1,5,4,7,1,1,1,3,2,5,2,7,1,1,4,3,4,5,1,7,4,1,2,3,1

pow $0,$0
sub $0,1
seq $0,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
