; A299289: Coordination sequence for "tsi" 3D uniform tiling.
; 1,8,28,60,106,164,236,320,418,528,652,788,938,1100,1276,1464,1666,1880,2108,2348,2602,2868,3148,3440,3746,4064,4396,4740,5098,5468,5852,6248,6658,7080,7516,7964,8426,8900,9388,9888,10402,10928

pow $0,2
mul $0,13
mov $1,$0
add $0,4
sub $1,1
mod $1,2
add $0,$1
div $0,2
