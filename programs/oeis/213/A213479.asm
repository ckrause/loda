; A213479: Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y| = w+x+y.
; 1,4,11,18,30,41,58,73,95,114,141,164,196,223,260,291,333,368,415,454,506,549,606,653,715,766,833,888,960,1019,1096,1159,1241,1308,1395,1466,1558,1633,1730,1809,1911,1994,2101,2188,2300,2391,2508,2603,2725,2824,2951,3054,3186,3293,3430,3541,3683,3798,3945,4064,4216,4339,4496,4623,4785,4916,5083,5218,5390,5529,5706,5849,6031,6178,6365,6516,6708,6863,7060,7219,7421,7584,7791,7958,8170,8341,8558,8733,8955,9134,9361,9544,9776,9963,10200,10391,10633,10828,11075,11274,11526,11729,11986,12193,12455,12666,12933,13148,13420,13639,13916,14139,14421,14648,14935,15166,15458,15693,15990,16229,16531,16774,17081,17328,17640,17891,18208,18463,18785,19044,19371,19634,19966,20233,20570,20841,21183,21458,21805,22084,22436,22719,23076,23363,23725,24016,24383,24678,25050,25349,25726,26029,26411,26718,27105,27416,27808,28123,28520,28839,29241,29564,29971,30298,30710,31041,31458,31793,32215,32554,32981,33324,33756,34103,34540,34891,35333,35688,36135,36494,36946,37309,37766,38133,38595,38966,39433,39808,40280,40659,41136,41519,42001,42388,42875,43266,43758,44153,44650,45049,45551,45954,46461,46868,47380,47791,48308,48723,49245,49664,50191,50614,51146,51573,52110,52541,53083,53518,54065,54504,55056,55499,56056,56503,57065,57516,58083,58538,59110,59569,60146,60609,61191,61658,62245,62716,63308,63783,64380,64859,65461,65944,66551,67038,67650,68141,68758,69253,69875,70374

mov $4,2
mov $2,2
add $0,1
mul $0,2
lpb $0,1
  add $2,$0
  mov $3,$4
  sub $4,$4
  add $1,$2
  sub $2,$3
  sub $2,$0
  add $2,4
  sub $0,3
  sub $2,3
  add $1,$0
  sub $0,1
lpe
add $1,1
mov $0,4
sub $1,$0