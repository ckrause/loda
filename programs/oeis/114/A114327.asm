; A114327: Table T(n,m) = n - m read by upwards antidiagonals.
; 0,1,-1,2,0,-2,3,1,-1,-3,4,2,0,-2,-4,5,3,1,-1,-3,-5,6,4,2,0,-2,-4,-6,7,5,3,1,-1,-3,-5,-7,8,6,4,2,0,-2,-4,-6,-8,9,7,5,3,1,-1,-3,-5,-7,-9,10,8,6,4,2,0,-2,-4,-6,-8,-10,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,13,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,-13,14,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,-14,15,13,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,-13,-15,16,14,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,-14,-16,17,15,13,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,-13,-15,-17,18,16,14,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,-14,-16,-18,19,17,15,13,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,-13,-15,-17,-19,20,18,16,14,12,10,8,6,4,2,0,-2,-4,-6,-8,-10,-12,-14,-16,-18,-20,21,19,17,15,13,11,9,7,5,3,1,-1,-3,-5,-7,-9,-11,-13,-15

mov $2,-2
cal $0,127948 ; Triangle, A004736 * A127899.
mov $1,$0
add $1,$0
add $2,$1
sub $0,$2
sub $0,1
mov $1,$0
