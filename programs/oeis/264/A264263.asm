; A264263: The number of distinct nontrivial integral cevians of an isosceles triangle, with base of length 1 and legs of length n, that divide the base into two integral parts.
; 0,1,1,2,2,1,3,3,1,3,3,2,5,3,1,3,7,3,3,3,1,5,5,2,5,3,3,7,3,1,5,11,3,3,3,1,5,11,3,4,4,3,7,3,3,7,7,3,5,5,1,7,7,1,3,3,3,11,11,5,5,7,3,3,3,3,15,7,1,3,7,7,11,5,1,5,11,3,3,7,3,7,7,2,8,5,5,11,3,1,3,7,7,15,7,1,7,7,1,3

mul $0,2
add $0,2
pow $0,2
sub $0,3
mov $1,$0
add $0,1
seq $0,94820 ; Partial sums of A038548.
seq $1,94820 ; Partial sums of A038548.
sub $0,$1
sub $0,1
