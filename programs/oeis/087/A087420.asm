; A087420: a(n) is the sum of the squares of the sizes of the conjugacy classes in the dihedral group D_2n.
; 2,4,14,14,34,28,62,46,98,68,142,94,194,124,254,158,322,196,398,238,482,284,574,334,674,388,782,446,898,508,1022,574,1154,644,1294,718,1442,796,1598,878,1762,964,1934,1054,2114,1148,2302,1246,2498,1348,2702,1454,2914,1564,3134,1678,3362,1796,3598,1918,3842,2044,4094,2174,4354,2308,4622,2446,4898,2588,5182,2734,5474,2884,5774,3038,6082,3196,6398,3358,6722,3524,7054,3694,7394,3868,7742,4046,8098,4228,8462,4414,8834,4604,9214,4798,9602,4996,9998,5198,10402,5404,10814,5614,11234,5828,11662,6046,12098,6268,12542,6494,12994,6724,13454,6958,13922,7196,14398,7438,14882,7684,15374,7934,15874,8188,16382,8446,16898,8708,17422,8974,17954,9244,18494,9518,19042,9796,19598,10078,20162,10364,20734,10654,21314,10948,21902,11246,22498,11548,23102,11854,23714,12164,24334,12478,24962,12796,25598,13118,26242,13444,26894,13774,27554,14108,28222,14446,28898,14788,29582,15134,30274,15484,30974,15838,31682,16196,32398,16558,33122,16924,33854,17294,34594,17668,35342,18046,36098,18428,36862,18814,37634,19204,38414,19598,39202,19996,39998,20398,40802,20804,41614,21214,42434,21628,43262,22046,44098,22468,44942,22894,45794,23324,46654,23758,47522,24196,48398,24638,49282,25084,50174,25534,51074,25988,51982,26446,52898,26908,53822,27374,54754,27844,55694,28318,56642,28796,57598,29278,58562,29764,59534,30254,60514,30748,61502,31246,62498,31748

mov $1,$0
mov $4,$0
mov $0,3
lpb $0
  mul $0,2
  gcd $0,2
  add $1,1
  add $3,$1
  pow $1,$0
  gcd $3,2
lpe
add $1,1
div $1,$3
mov $2,$4
mul $2,2
add $1,$2
