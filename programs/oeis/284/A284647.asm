; A284647: Number of nonisomorphic unfoldings in an n-gonal Archimedean antiprism.
; 0,1,6,36,231,1540,10440,71253,487578,3339820,22885995,156848616,1075018896,7368190921,50502074766,346145696820,2372516138895,16261462918828,111457712887128,763942497430365,5236139690949090,35889035134544956

mul $0,2
mov $2,1
lpb $0
  sub $0,2
  sub $2,$1
  sub $1,$2
lpe
bin $1,2
