; A102214: Expansion of (1 + 4*x + 4*x^2)/((1+x)*(1-x)^3).
; 1,6,16,30,49,72,100,132,169,210,256,306,361,420,484,552,625,702,784,870,961,1056,1156,1260,1369,1482,1600,1722,1849,1980,2116,2256,2401,2550,2704,2862,3025,3192,3364,3540,3721,3906,4096,4290,4489,4692,4900,5112,5329,5550,5776,6006,6241,6480,6724,6972,7225,7482,7744,8010,8281,8556,8836,9120,9409,9702,10000,10302,10609,10920,11236,11556,11881,12210,12544,12882,13225,13572,13924,14280,14641,15006,15376,15750,16129,16512,16900,17292,17689,18090,18496,18906,19321,19740,20164,20592,21025,21462,21904,22350,22801,23256,23716,24180,24649,25122,25600,26082,26569,27060,27556,28056,28561,29070,29584,30102,30625,31152,31684,32220,32761,33306,33856,34410,34969,35532,36100,36672,37249,37830,38416,39006,39601,40200,40804,41412,42025,42642,43264,43890,44521,45156,45796,46440,47089,47742,48400,49062,49729,50400,51076,51756,52441,53130,53824,54522,55225,55932,56644,57360,58081,58806,59536,60270,61009,61752,62500,63252,64009,64770,65536,66306,67081,67860,68644,69432,70225,71022,71824,72630,73441,74256,75076,75900,76729,77562,78400,79242,80089,80940,81796,82656,83521,84390,85264,86142,87025,87912,88804,89700

mov $2,$0
add $2,3
add $0,$0
add $0,$2
lpb $0,1
  sub $0,2
  add $1,$0
lpe
