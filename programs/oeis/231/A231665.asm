; A231665: a(n) = Sum_{i=0..n} digsum_4(i)^2, where digsum_4(i) = A053737(i).
; 0,1,5,14,15,19,28,44,48,57,73,98,107,123,148,184,185,189,198,214,218,227,243,268,277,293,318,354,370,395,431,480,484,493,509,534,543,559,584,620,636,661,697,746,771,807,856,920,929,945,970,1006,1022,1047,1083,1132,1157,1193,1242,1306,1342,1391,1455,1536,1537,1541,1550,1566,1570,1579,1595,1620,1629,1645,1670,1706,1722,1747,1783,1832,1836,1845,1861,1886,1895,1911,1936,1972,1988,2013,2049,2098,2123,2159,2208,2272,2281,2297,2322,2358,2374,2399,2435,2484,2509,2545,2594,2658,2694,2743,2807,2888,2904,2929,2965,3014,3039,3075,3124,3188,3224,3273,3337,3418,3467,3531,3612,3712,3716,3725,3741,3766,3775,3791,3816,3852,3868,3893,3929,3978,4003,4039,4088,4152,4161,4177,4202,4238,4254,4279,4315,4364,4389,4425,4474,4538,4574,4623,4687,4768,4784,4809,4845,4894,4919,4955,5004,5068,5104,5153,5217,5298,5347,5411,5492,5592,5617,5653,5702,5766,5802,5851,5915,5996,6045,6109,6190,6290,6354,6435,6535,6656,6665,6681,6706,6742,6758,6783,6819,6868,6893,6929,6978,7042,7078,7127,7191,7272,7288,7313,7349,7398,7423,7459,7508,7572,7608,7657,7721,7802,7851,7915,7996,8096,8121,8157,8206,8270,8306,8355,8419,8500,8549,8613,8694,8794,8858,8939,9039,9160,9196,9245,9309,9390,9439,9503,9584,9684,9748,9829

mov $2,$0
add $2,1
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,53737 ; Sum of digits of (n written in base 4).
  mul $0,2
  pow $0,2
  mov $4,$0
  div $4,4
  add $1,$4
lpe
