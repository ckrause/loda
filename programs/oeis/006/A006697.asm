; A006697: Number of subwords of length n in infinite word generated by a -> aab, b -> b.
; 1,2,4,6,9,13,17,22,28,35,43,51,60,70,81,93,106,120,135,151,167,184,202,221,241,262,284,307,331,356,382,409,437,466,496,527,559,591,624,658,693,729,766,804,843,883,924,966,1009,1053,1098,1144,1191,1239,1288,1338,1389,1441,1494,1548,1603,1659,1716,1774,1833,1893,1954,2016,2079,2143,2207,2272,2338,2405,2473,2542,2612,2683,2755,2828,2902,2977,3053,3130,3208,3287,3367,3448,3530,3613,3697,3782,3868,3955,4043,4132,4222,4313,4405,4498,4592,4687,4783,4880,4978,5077,5177,5278,5380,5483,5587,5692,5798,5905,6013,6122,6232,6343,6455,6568,6682,6797,6913,7030,7148,7267,7387,7508,7630,7753,7877,8002,8128,8255,8383,8511,8640,8770,8901,9033,9166,9300,9435,9571,9708,9846,9985,10125,10266,10408,10551,10695,10840,10986,11133,11281,11430,11580,11731,11883,12036,12190,12345,12501,12658,12816,12975,13135,13296,13458,13621,13785,13950,14116,14283,14451,14620,14790,14961,15133,15306,15480,15655,15831,16008,16186,16365,16545,16726,16908,17091,17275,17460,17646,17833,18021,18210,18400,18591,18783,18976,19170,19365,19561,19758,19956,20155,20355,20556,20758,20961,21165,21370,21576,21783,21991,22200,22410,22621,22833,23046,23260,23475,23691,23908,24126,24345,24565,24786,25008,25231,25455,25680,25906,26133,26361,26590,26820,27051,27283,27516,27750,27985,28221,28458,28696,28935,29175,29416,29658

add $0,1
lpb $0,1
  sub $0,1
  add $2,1
  sub $1,$0
  sub $2,$1
  mov $1,$2
  add $2,$1
lpe