; A177452: Partial sums of A002055.
; 1,10,66,366,1851,8858,40890,184098,813948,3549758,15317294,65537334,278489619,1176688494,4948173294,20723897214,86494746204,359915608314,1493718226314,6184858989714,25556291840484,105406847513658

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,2055 ; Number of diagonal dissections of a convex n-gon into n-4 regions.
  add $1,$2
lpe
add $1,1
mov $0,$1
