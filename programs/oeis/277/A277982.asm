; A277982: a(n) = 12*n^2 + 10*n - 30.
; -30,-8,38,108,202,320,462,628,818,1032,1270,1532,1818,2128,2462,2820,3202,3608,4038,4492,4970,5472,5998,6548,7122,7720,8342,8988,9658,10352,11070,11812,12578,13368,14182,15020,15882,16768,17678,18612,19570

mov $1,$0
sub $1,1
mul $1,2
add $0,$1
add $0,9
sub $1,1
mul $1,$0
mov $0,$1
add $0,6
mul $0,2
