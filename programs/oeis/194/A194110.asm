; A194110: Sum{floor(j*sqrt(5) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(5).
; 2,6,12,20,31,44,59,76,96,118,142,168,197,228,261,296,334,374,416,460,506,555,606,659,714,772,832,894,958,1025,1094,1165,1238,1314,1392,1472,1554,1638,1725,1814,1905,1998,2094,2192,2292,2394,2499,2606,2715,2826,2940,3056,3174,3294,3416,3541,3668,3797,3928,4062,4198,4336,4476,4619,4764,4911,5060,5212,5366,5522,5680,5840,6003,6168,6335,6504,6676,6850,7026,7204,7385,7568,7753,7940,8130,8322,8516,8712,8911,9112,9315,9520,9727,9937,10149,10363,10579,10798,11019,11242

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,22839 ; Beatty sequence for sqrt(5).
  add $1,$2
lpe
add $1,2
mov $0,$1
