; A175826: Partial sums of ceiling(n^2/8).
; 0,1,2,4,6,10,15,22,30,41,54,70,88,110,135,164,196,233,274,320,370,426,487,554,626,705,790,882,980,1086,1199,1320,1448,1585,1730,1884,2046,2218,2399,2590,2790,3001,3222,3454,3696,3950,4215,4492,4780,5081,5394,5720,6058,6410,6775,7154,7546,7953,8374,8810,9260,9726,10207,10704,11216,11745,12290,12852,13430,14026,14639,15270,15918,16585,17270,17974,18696,19438,20199,20980,21780,22601,23442,24304,25186,26090,27015,27962,28930,29921,30934,31970,33028,34110,35215,36344,37496,38673,39874,41100

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,36406 ; a(n) = ceiling(n^2/8).
  add $1,$2
lpe
mov $0,$1
