; A212968: Number of (w,x,y) with all terms in {0,...,n} and w>=range{w,x,y}.
; 1,5,17,38,75,127,203,300,429,585,781,1010,1287,1603,1975,2392,2873,3405,4009,4670,5411,6215,7107,8068,9125,10257,11493,12810,14239,15755,17391,19120,20977,22933,25025,27222,29563,32015,34619,37340

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,212965 ; Number of (w,x,y) with all terms in {0,...,n} and w=range{w,x,y}.
  add $1,$2
lpe
add $1,1
