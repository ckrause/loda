; A131805: Row sums of triangular array T: T(j,k) = -(k+1)/2 for odd k, T(j,k) = 0 for k = 0, T(j,k) = j+1-k/2 for even k > 0; 0 <= k <= j.
; 0,-1,1,0,4,3,9,8,16,15,25,24,36,35,49,48,64,63,81,80,100,99,121,120,144,143,169,168,196,195,225,224,256,255,289,288,324,323,361,360,400,399,441,440,484,483,529,528,576,575,625,624,676,675,729,728,784,783,841,840,900,899,961,960,1024,1023,1089,1088,1156,1155,1225,1224,1296,1295,1369,1368,1444,1443,1521,1520,1600,1599,1681,1680,1764,1763,1849,1848,1936,1935,2025,2024,2116,2115,2209,2208,2304,2303,2401,2400,2500,2499,2601,2600,2704,2703,2809,2808,2916,2915,3025,3024,3136,3135,3249,3248,3364,3363,3481,3480,3600,3599,3721,3720,3844,3843,3969,3968,4096,4095,4225,4224,4356,4355,4489,4488,4624,4623,4761,4760,4900,4899,5041,5040,5184,5183,5329,5328,5476,5475,5625,5624,5776,5775,5929,5928,6084,6083,6241,6240,6400,6399,6561,6560,6724,6723,6889,6888,7056,7055,7225,7224,7396,7395,7569,7568,7744,7743,7921,7920,8100,8099,8281,8280,8464,8463,8649,8648,8836,8835,9025,9024,9216,9215,9409,9408,9604,9603,9801,9800,10000,9999,10201,10200,10404,10403,10609,10608,10816,10815,11025,11024,11236,11235,11449,11448,11664,11663,11881,11880,12100,12099,12321,12320,12544,12543,12769,12768,12996,12995,13225,13224,13456,13455,13689,13688,13924,13923,14161,14160,14400,14399,14641,14640,14884,14883,15129,15128,15376,15375

mov $2,$0
mov $1,$0
div $1,2
sub $3,$2
add $1,1
pow $1,2
mov $4,$1
sub $3,1
add $3,$4
mov $1,$3
