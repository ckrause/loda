; A299261: Partial sums of A299255.
; 1,8,31,81,168,303,497,760,1103,1537,2072,2719,3489,4392,5439,6641,8008,9551,11281,13208,15343,17697,20280,23103,26177,29512,33119,37009,41192,45679,50481,55608,61071,66881,73048,79583,86497,93800,101503,109617,118152,127119,136529,146392,156719,167521,178808,190591,202881,215688,229023,242897,257320,272303,287857,303992,320719,338049,355992,374559,393761,413608,434111,455281,477128,499663,522897,546840,571503,596897,623032,649919,677569,705992,735199,765201,796008,827631,860081,893368,927503,962497,998360,1035103,1072737,1111272,1150719,1191089,1232392,1274639,1317841,1362008,1407151,1453281,1500408,1548543,1597697,1647880,1699103,1751377

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,299255 ; Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 3.3.4.3.4 2D tiling (cf. A219529).
  add $1,$2
lpe
add $1,1
