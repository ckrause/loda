; A070260: Third diagonal of triangle defined in A051537.
; 3,2,15,6,35,12,63,20,99,30,143,42,195,56,255,72,323,90,399,110,483,132,575,156,675,182,783,210,899,240,1023,272,1155,306,1295,342,1443,380,1599,420,1763,462,1935,506,2115,552,2303,600,2499,650,2703,702,2915,756,3135,812,3363,870,3599,930,3843,992,4095,1056,4355,1122,4623,1190,4899,1260,5183,1332,5475,1406,5775,1482,6083,1560,6399,1640,6723,1722,7055,1806,7395,1892,7743,1980,8099,2070,8463,2162,8835,2256,9215,2352,9603,2450,9999,2550,10403,2652,10815,2756,11235,2862,11663,2970,12099,3080,12543,3192,12995,3306,13455,3422,13923,3540,14399,3660,14883,3782,15375,3906,15875,4032,16383,4160,16899,4290,17423,4422,17955,4556,18495,4692,19043,4830,19599,4970,20163,5112,20735,5256,21315,5402,21903,5550,22499,5700,23103,5852,23715,6006,24335,6162,24963,6320,25599,6480,26243,6642,26895,6806,27555,6972,28223,7140,28899,7310,29583,7482,30275,7656,30975,7832,31683,8010,32399,8190,33123,8372,33855,8556,34595,8742,35343,8930,36099,9120,36863,9312,37635,9506,38415,9702,39203,9900,39999,10100,40803,10302,41615,10506,42435,10712,43263,10920,44099,11130,44943,11342,45795,11556,46655,11772,47523,11990,48399,12210,49283,12432,50175,12656,51075,12882,51983,13110,52899,13340,53823,13572,54755,13806,55695,14042,56643,14280,57599,14520,58563,14762,59535,15006,60515,15252,61503,15500,62499,15750

mov $5,$0
mov $2,$0
add $0,1
mov $3,$2
mov $2,$0
lpb $3,1
  div $3,2
  mov $2,$3
  mov $0,$2
  add $3,$2
lpe
add $0,2
mov $1,1
add $0,$1
pow $2,2
add $0,$2
mov $1,$0
sub $1,2
mov $6,$5
mov $4,$6
add $1,$4
