; A047732: First differences are A005563.
; 1,4,12,27,51,86,134,197,277,376,496,639,807,1002,1226,1481,1769,2092,2452,2851,3291,3774,4302,4877,5501,6176,6904,7687,8527,9426,10386,11409,12497,13652,14876,16171,17539,18982,20502,22101,23781,25544,27392,29327,31351,33466,35674,37977,40377,42876,45476,48179,50987,53902,56926,60061,63309,66672,70152,73751,77471,81314,85282,89377,93601,97956,102444,107067,111827,116726,121766,126949,132277,137752,143376,149151,155079,161162,167402,173801,180361,187084,193972,201027,208251,215646,223214,230957,238877,246976,255256,263719,272367,281202,290226,299441,308849,318452,328252,338251,348451,358854,369462,380277,391301,402536,413984,425647,437527,449626,461946,474489,487257,500252,513476,526931,540619,554542,568702,583101,597741,612624,627752,643127,658751,674626,690754,707137,723777,740676,757836,775259,792947,810902,829126,847621,866389,885432,904752,924351,944231,964394,984842,1005577,1026601,1047916,1069524,1091427,1113627,1136126,1158926,1182029,1205437,1229152,1253176,1277511,1302159,1327122,1352402,1378001,1403921,1430164,1456732,1483627,1510851,1538406,1566294,1594517,1623077,1651976,1681216,1710799,1740727,1771002,1801626,1832601,1863929,1895612,1927652,1960051,1992811,2025934,2059422,2093277,2127501,2162096,2197064,2232407,2268127,2304226,2340706,2377569,2414817,2452452,2490476,2528891,2567699,2606902,2646502,2686501,2726901,2767704,2808912,2850527,2892551,2934986,2977834,3021097,3064777,3108876,3153396,3198339,3243707,3289502,3335726,3382381,3429469,3476992,3524952,3573351,3622191,3671474,3721202,3771377,3822001,3873076,3924604,3976587,4029027,4081926,4135286,4189109,4243397,4298152,4353376,4409071,4465239,4521882,4579002,4636601,4694681,4753244,4812292,4871827,4931851,4992366,5053374,5114877,5176877,5239376

mov $2,$0
mul $2,2
mov $1,$2
lpb $0,1
  sub $0,$0
  add $0,$1
  mov $3,4
  mul $3,$1
  mov $2,2
  add $2,2
  pow $2,2
  add $0,7
  mul $0,$3
  add $2,$3
  add $2,$3
  mul $2,2
  mul $2,$0
  mov $0,0
lpe
mov $1,$2
div $1,1536
add $1,1
