; A095894: a(2n) = 6n^2+7n+1; a(2n+1) = 6n^2+13n+7.
; 1,7,14,26,39,57,76,100,125,155,186,222,259,301,344,392,441,495,550,610,671,737,804,876,949,1027,1106,1190,1275,1365,1456,1552,1649,1751,1854,1962,2071,2185,2300,2420,2541,2667,2794,2926,3059,3197,3336,3480,3625,3775,3926,4082,4239,4401,4564,4732,4901,5075,5250,5430,5611,5797,5984,6176,6369,6567,6766,6970,7175,7385,7596,7812,8029,8251,8474,8702,8931,9165,9400,9640,9881,10127,10374,10626,10879,11137,11396,11660,11925,12195,12466,12742,13019,13301,13584,13872,14161,14455,14750,15050

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $3,$2
  add $4,6
  mov $2,$4
  mov $4,$3
lpe
mov $0,$1
