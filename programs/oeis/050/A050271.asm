; A050271: Numbers n such that n = floor(sqrt(n)*ceiling(sqrt(n))).
; 1,2,3,4,7,8,9,14,15,16,23,24,25,34,35,36,47,48,49,62,63,64,79,80,81,98,99,100,119,120,121,142,143,144,167,168,169,194,195,196,223,224,225,254,255,256,287,288,289,322,323,324,359,360,361,398,399,400,439,440,441,482,483,484,527,528,529,574,575,576,623,624,625,674,675,676,727,728,729,782,783,784,839,840,841,898,899,900,959,960,961,1022,1023,1024,1087,1088,1089,1154,1155,1156,1223,1224,1225,1294,1295,1296,1367,1368,1369,1442,1443,1444,1519,1520,1521,1598,1599,1600,1679,1680,1681,1762,1763,1764,1847,1848,1849,1934,1935,1936,2023,2024,2025,2114,2115,2116,2207,2208,2209,2302,2303,2304,2399,2400,2401,2498,2499,2500,2599,2600,2601,2702,2703,2704,2807,2808,2809,2914,2915,2916,3023,3024,3025,3134,3135,3136,3247,3248,3249,3362,3363,3364,3479,3480,3481,3598,3599,3600,3719,3720,3721,3842,3843,3844,3967,3968,3969,4094,4095,4096,4223,4224,4225,4354,4355,4356,4487,4488,4489,4622,4623,4624,4759,4760,4761,4898,4899,4900,5039,5040,5041,5182,5183,5184,5327,5328,5329,5474,5475,5476,5623,5624,5625,5774,5775,5776,5927,5928,5929,6082,6083,6084,6239,6240,6241,6398,6399,6400,6559,6560,6561,6722,6723,6724,6887,6888,6889,7054,7055,7056

mov $2,$0
mov $1,$0
lpb $2,1
  add $1,$3
  add $3,2
  sub $2,3
lpe
add $1,1