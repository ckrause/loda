; A265225: Total number of ON (black) cells after n iterations of the "Rule 54" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,6,12,15,24,28,40,45,60,66,84,91,112,120,144,153,180,190,220,231,264,276,312,325,364,378,420,435,480,496,544,561,612,630,684,703,760,780,840,861,924,946,1012,1035,1104,1128,1200,1225,1300,1326,1404,1431,1512,1540,1624,1653,1740,1770,1860,1891,1984,2016,2112,2145,2244,2278,2380,2415,2520,2556,2664,2701,2812,2850,2964,3003,3120,3160,3280,3321,3444,3486,3612,3655,3784,3828,3960,4005,4140,4186,4324,4371,4512,4560,4704,4753,4900,4950,5100,5151,5304,5356,5512,5565,5724,5778,5940,5995,6160,6216,6384,6441,6612,6670,6844,6903,7080,7140,7320,7381,7564,7626,7812,7875,8064,8128,8320,8385,8580,8646,8844,8911,9112,9180,9384,9453,9660,9730,9940,10011,10224,10296,10512,10585,10804,10878,11100,11175,11400,11476,11704,11781,12012,12090,12324,12403,12640,12720,12960,13041,13284,13366,13612,13695,13944,14028,14280,14365,14620,14706,14964,15051,15312,15400,15664,15753,16020,16110,16380,16471,16744,16836,17112,17205,17484,17578,17860,17955,18240,18336,18624,18721,19012,19110,19404,19503,19800,19900,20200

mov $2,$0
add $2,2
lpb $2,1
  add $1,1
  add $1,$0
  sub $2,2
lpe
