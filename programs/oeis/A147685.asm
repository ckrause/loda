; A147685: Squares and centered square numbers interleaved.
; 0,1,1,5,4,13,9,25,16,41,25,61,36,85,49,113,64,145,81,181,100,221,121,265,144,313,169,365,196,421,225,481,256,545,289,613,324,685,361,761,400,841,441,925,484,1013,529,1105,576,1201,625,1301,676,1405,729,1513,784,1625,841,1741,900,1861,961,1985,1024,2113,1089,2245,1156,2381,1225,2521,1296,2665,1369,2813,1444,2965,1521,3121,1600,3281,1681,3445,1764,3613,1849,3785,1936,3961,2025,4141,2116,4325,2209,4513,2304,4705,2401,4901,2500,5101,2601,5305,2704,5513,2809,5725,2916,5941,3025,6161,3136,6385,3249,6613,3364,6845,3481,7081,3600,7321,3721,7565,3844,7813,3969,8065,4096,8321,4225,8581,4356,8845,4489,9113,4624,9385,4761,9661,4900,9941,5041,10225,5184,10513,5329,10805,5476,11101,5625,11401,5776,11705,5929,12013,6084,12325,6241,12641,6400,12961,6561,13285,6724,13613,6889,13945,7056,14281,7225,14621,7396,14965,7569,15313,7744,15665,7921,16021,8100,16381,8281,16745,8464,17113,8649,17485,8836,17861,9025,18241,9216,18625,9409,19013,9604,19405,9801,19801,10000,20201,10201,20605,10404,21013,10609,21425,10816,21841,11025,22261,11236,22685,11449,23113,11664,23545,11881,23981,12100,24421,12321,24865,12544,25313,12769,25765,12996,26221,13225,26681,13456,27145,13689,27613,13924,28085,14161,28561,14400,29041,14641,29525,14884,30013,15129,30505,15376,31001

lpb $0,1
  add $1,1
  sub $$3,2
  add $1,$0
  add $1,$$0
lpe
