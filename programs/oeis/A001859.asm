; A001859: Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
; 0,2,5,10,16,24,33,44,56,70,85,102,120,140,161,184,208,234,261,290,320,352,385,420,456,494,533,574,616,660,705,752,800,850,901,954,1008,1064,1121,1180,1240,1302,1365,1430,1496,1564,1633,1704,1776,1850,1925,2002,2080,2160,2241,2324,2408,2494,2581,2670,2760,2852,2945,3040,3136,3234,3333,3434,3536,3640,3745,3852,3960,4070,4181,4294,4408,4524,4641,4760,4880,5002,5125,5250,5376,5504,5633,5764,5896,6030,6165,6302,6440,6580,6721,6864,7008,7154,7301,7450,7600,7752,7905,8060,8216,8374,8533,8694,8856,9020,9185,9352,9520,9690,9861,10034,10208,10384,10561,10740,10920,11102,11285,11470,11656,11844,12033,12224,12416,12610,12805,13002,13200,13400,13601,13804,14008,14214,14421,14630,14840,15052,15265,15480,15696,15914,16133,16354,16576,16800,17025,17252,17480,17710,17941,18174,18408,18644,18881,19120,19360,19602,19845,20090,20336,20584,20833,21084,21336,21590,21845,22102,22360,22620,22881,23144,23408,23674,23941,24210,24480,24752,25025,25300,25576,25854,26133,26414,26696,26980,27265,27552,27840,28130,28421,28714,29008,29304,29601,29900

mov $2,$0
lpb $0,1
  add $1,$2
  add $1,$0
  sub $0,1
  sub $2,2
lpe
