; A022132: Fibonacci sequence beginning 4, 13.
; 4,13,17,30,47,77,124,201,325,526,851,1377,2228,3605,5833,9438,15271,24709,39980,64689,104669,169358,274027,443385,717412,1160797,1878209,3039006,4917215,7956221,12873436,20829657,33703093,54532750,88235843,142768593

mov $1,4
mov $3,9
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,4
  add $1,$3
  add $3,$2
lpe
