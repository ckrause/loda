; A084265: a(n) = (n^2 + 3*n + 1 + (-1)^n) / 2.
; 1,2,6,9,15,20,28,35,45,54,66,77,91,104,120,135,153,170,190,209,231,252,276,299,325,350,378,405,435,464,496,527,561,594,630,665,703,740,780,819,861,902,946,989,1035,1080,1128,1175,1225,1274,1326,1377,1431,1484,1540,1595,1653,1710,1770,1829,1891,1952,2016,2079,2145,2210,2278,2345,2415,2484,2556,2627,2701,2774,2850,2925,3003,3080,3160,3239,3321,3402,3486,3569,3655,3740,3828,3915,4005,4094,4186,4277,4371,4464,4560,4655,4753,4850,4950,5049,5151,5252,5356,5459,5565,5670,5778,5885,5995,6104,6216,6327,6441,6554,6670,6785,6903,7020,7140,7259,7381,7502,7626,7749,7875,8000,8128,8255,8385,8514,8646,8777,8911,9044,9180,9315,9453,9590,9730,9869,10011,10152,10296,10439,10585,10730,10878,11025,11175,11324,11476,11627,11781,11934,12090,12245,12403,12560,12720,12879,13041,13202,13366,13529,13695,13860,14028,14195,14365,14534,14706,14877,15051,15224,15400,15575,15753,15930,16110,16289,16471,16652,16836,17019,17205,17390,17578,17765,17955,18144,18336,18527,18721,18914,19110,19305,19503,19700,19900,20099

add $0,$0
add $0,3
lpb $0,$0
  add $1,$0
  sub $1,2
  sub $0,4
lpe
