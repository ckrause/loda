; A184220: a(n) = largest k such that A000290(n+1) = A000290(n) + (A000290(n) mod k), or 0 if no such k exists.
; 0,0,0,0,14,23,34,47,62,79,98,119,142,167,194,223,254,287,322,359,398,439,482,527,574,623,674,727,782,839,898,959,1022,1087,1154,1223,1294,1367,1442,1519,1598,1679,1762,1847,1934,2023,2114,2207,2302,2399,2498,2599,2702,2807,2914,3023,3134,3247,3362,3479,3598,3719,3842,3967,4094,4223,4354,4487,4622,4759,4898,5039,5182,5327,5474,5623,5774,5927,6082,6239,6398,6559,6722,6887,7054,7223,7394,7567,7742,7919,8098,8279,8462,8647,8834,9023,9214,9407,9602,9799,9998,10199,10402,10607,10814,11023,11234,11447,11662,11879,12098,12319,12542,12767,12994,13223,13454,13687,13922,14159,14398,14639,14882,15127,15374,15623,15874,16127,16382,16639,16898,17159,17422,17687,17954,18223,18494,18767,19042,19319,19598,19879,20162,20447,20734,21023,21314,21607,21902,22199,22498,22799,23102,23407,23714,24023,24334,24647,24962,25279,25598,25919,26242,26567,26894,27223,27554,27887,28222,28559,28898,29239,29582,29927,30274,30623,30974,31327,31682,32039,32398,32759,33122,33487,33854,34223,34594,34967,35342,35719,36098,36479,36862,37247,37634,38023,38414,38807,39202,39599,39998,40399,40802,41207,41614,42023,42434,42847,43262,43679,44098,44519,44942,45367,45794,46223,46654,47087,47522,47959,48398,48839,49282,49727,50174,50623,51074,51527,51982,52439,52898,53359,53822,54287,54754,55223,55694,56167,56642,57119,57598,58079,58562,59047,59534,60023,60514,61007,61502,61999

mov $2,$0
mul $0,$2
sub $0,2
lpb $0,1
  add $3,3
  sub $0,$3
  sub $0,1
  mul $0,2
lpe
mov $1,$0
