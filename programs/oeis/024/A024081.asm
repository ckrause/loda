; A024081: a(n) = 7^n - n^6.
; 1,6,-15,-386,-1695,1182,70993,705894,5502657,39822166,281475249,1975555182,13838301217,96884183598,678215543313,4747550119318,33232913792385,232630489849638,1628413563898225,11398895138327262

mov $1,7
pow $1,$0
pow $0,6
add $0,1
sub $1,$0
add $1,1
