; A217367: a(n) = ((n+7) / gcd(n+7,4)) * (n / gcd(n,4)).
; 0,2,9,15,11,15,39,49,30,36,85,99,57,65,147,165,92,102,225,247,135,147,319,345,186,200,429,459,245,261,555,589,312,330,697,735,387,407,855,897,470,492,1029,1075,561,585,1219,1269,660,686,1425,1479,767,795,1647,1705,882,912,1885,1947,1005,1037,2139,2205,1136,1170,2409,2479,1275,1311,2695,2769,1422,1460,2997,3075,1577,1617,3315,3397,1740,1782,3649,3735,1911,1955,3999,4089,2090,2136,4365,4459,2277,2325,4747,4845,2472,2522,5145,5247,2675,2727,5559,5665,2886,2940,5989,6099,3105,3161,6435,6549,3332,3390,6897,7015,3567,3627,7375,7497,3810,3872,7869,7995,4061,4125,8379,8509,4320,4386,8905,9039,4587,4655,9447,9585,4862,4932,10005,10147,5145,5217,10579,10725,5436,5510,11169,11319,5735,5811,11775,11929,6042,6120,12397,12555,6357,6437,13035,13197,6680,6762,13689,13855,7011,7095,14359,14529,7350,7436,15045,15219,7697,7785,15747,15925,8052,8142,16465,16647,8415,8507,17199,17385,8786,8880,17949,18139,9165,9261,18715,18909,9552,9650,19497,19695,9947,10047,20295,20497,10350,10452,21109,21315,10761,10865,21939,22149,11180,11286,22785,22999,11607,11715,23647,23865,12042,12152,24525,24747,12485,12597,25419,25645,12936,13050,26329,26559,13395,13511,27255,27489,13862,13980,28197,28435,14337,14457,29155,29397,14820,14942,30129,30375,15311,15435,31119,31369,15810,15936

mov $2,6
add $2,$0
mov $5,$0
add $0,2
add $2,1
mul $2,$5
mov $3,-45
mov $4,$2
mov $6,-47
lpb $0
  pow $0,$3
  sub $0,1
  div $4,2
  mov $3,$4
lpe
mov $0,$3
sub $0,$6
sub $0,1
mov $1,$0
sub $1,46
