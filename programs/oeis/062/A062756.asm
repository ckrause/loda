; A062756: Number of 1's in ternary (base-3) expansion of n.
; 0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,3,4,3,4,5,4,3,4,3,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1

cal $0,106154 ; Generation 5 of the substitution 1->{2, 1, 2}, 2->{3, 2, 3}, 3->{4, 3, 4}, 4->{5, 4, 5}, 5->{6, 5, 6}, 6->{1, 6, 1}, starting with 1.
add $0,8
mov $1,110
sub $1,$0
sub $1,96
