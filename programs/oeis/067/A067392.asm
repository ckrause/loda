; A067392: Sum of numbers <= n which have common prime factors with n.
; 0,2,3,6,5,15,7,20,18,35,11,54,13,63,60,72,17,117,19,130,105,143,23,204,75,195,135,238,29,345,31,272,231,323,210,450,37,399,312,500,41,651,43,550,495,575,47,792,196,775,510,754,53,999,440,924,627,899,59,1350,61,1023,882,1056,585,1551,67,1258,897,1645,71,1764,73,1443,1350,1558,693,2145,79,1960,1134,1763,83,2562,935,1935,1392,2156,89,3015,910,2254,1581,2303,1140,3120,97,2793,1980,3050,101,3621,103,2964,3045,2915,107,3942,109,3905,2220,3640,113,4503,1610,3538,2691,3599,1428,5340,726,3843,2706,4030,1625,5733,127,4160,2967,5395,131,6138,1729,4623,4320,4964,137,6555,139,6510,3525,5183,1716,6984,2465,5475,4704,5698,149,8325,151,6156,4437,7315,2790,8502,157,6399,4452,7760,2415,8829,163,6970,7095,7055,167,10164,1183,9095,5472,7654,173,10353,4900,8536,5487,8099,179,11970,181,10101,5856,8924,3885,11811,2618,9118,7749,11305,191,12384,193,9603,9750,11074,197,13761,199,12100,7035,10403,3654,14382,4715,10815,7866,11752,3135,17115,211,11554,7881,11663,5160,15660,4123,12099,8322,15510,3315,16761,223,14448,11925,12995,227,17898,229,16445,12936,14036,233,19071,6110,14278,9717,17017,239,21240,241,16093,9963,15250,9555,20541,3952,15996,10707,18875

mov $3,$0
lpb $0
  sub $0,2
  mov $2,$0
  mov $0,0
  add $1,1
  add $2,2
  cal $2,308473 ; Sum of numbers < n which have common prime factors with n.
  add $1,$2
lpe
add $1,$3
