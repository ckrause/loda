; A264263: The number of distinct nontrivial integral cevians of an isosceles triangle, with base of length 1 and legs of length n, that divide the base into two integral parts.
; 0,1,1,2,2,1,3,3,1,3,3,2,5,3,1,3,7,3,3,3,1,5,5,2,5,3,3,7,3,1,5,11,3,3,3,1,5,11,3,4,4,3,7,3,3,7,7,3,5,5,1,7,7,1,3,3,3,11,11,5,5,7,3,3,3,3,15,7,1,3,7,7,11,5,1,5,11,3,3,7,3,7,7,2,8,5,5,11,3,1,3,7,7,15,7,1,7,7,1,3,7,7,11,11,3,3,7,7,7,7,3,8,8,1,7,7,3,7,3,1,5,17,11,7,3,3,15,7,3,11,5,3,7,3,1,7,23,5,5,5,1,7,15,5,5,3,3,15,15,7,7,7,3,3,3,1,11,11,3,7,7,11,11,7,3,5,11,3,3,7,7,15,7,1,7,7,3,15,7,2,8,11,3,5,11,3,7,15,3,3,3,7,23,5,3,7,7,3,7,7,3,19,19,3,3,7,7,7,3,1,5,17,11,15,7,1,7,15,3,8,8,3,7,3,3,7,15,7,7,7,1,7,7,3,7,7,11,17,5,3,15,15,3,3,3,3,23,23,3,3

add $0,1
pow $0,2
mul $0,2
sub $0,1
mul $0,2
cal $0,1227 ; Number of odd divisors of n.
add $1,$0
sub $1,2
div $1,2
