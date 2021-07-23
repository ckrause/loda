; A326118: a(n) is the largest number of squares of unit area connected only at corners and without holes that can be inscribed in an n X n square.
; 0,1,2,5,6,9,14,21,24,29,36,45,50,57,66,77,84,93,104,117,126,137,150,165,176,189,204,221,234,249,266,285,300,317,336,357,374,393,414,437,456,477,500,525,546,569,594,621,644,669,696,725,750,777,806,837,864,893,924,957,986,1017,1050,1085,1116,1149,1184,1221,1254,1289,1326,1365,1400,1437,1476,1517,1554,1593,1634,1677,1716,1757,1800,1845,1886,1929,1974,2021,2064,2109,2156,2205,2250,2297,2346,2397,2444,2493,2544,2597,2646,2697,2750,2805,2856,2909,2964,3021,3074,3129,3186,3245,3300,3357,3416,3477,3534,3593,3654,3717,3776,3837,3900,3965,4026,4089,4154,4221,4284,4349,4416,4485,4550,4617,4686,4757,4824,4893,4964,5037,5106,5177,5250,5325,5396,5469,5544,5621,5694,5769,5846,5925,6000,6077,6156,6237,6314,6393,6474,6557,6636,6717,6800,6885,6966,7049,7134,7221,7304,7389,7476,7565,7650,7737,7826,7917,8004,8093,8184,8277,8366,8457,8550,8645,8736,8829,8924,9021,9114,9209,9306,9405,9500,9597,9696,9797,9894,9993,10094,10197

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,338329 ; First differences of A326118.
  add $1,$2
lpe
