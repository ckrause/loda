; A079901: Triangle of powers, T(n,k) = n^k, 0<=k<=n, read by rows.
; 1,1,1,1,2,4,1,3,9,27,1,4,16,64,256,1,5,25,125,625,3125,1,6,36,216,1296,7776,46656,1,7,49,343,2401,16807,117649,823543,1,8,64,512,4096,32768,262144,2097152,16777216,1,9,81,729,6561,59049,531441,4782969,43046721,387420489,1,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,10000000000,1,11,121,1331,14641,161051,1771561,19487171,214358881,2357947691,25937424601,285311670611,1,12,144,1728,20736,248832,2985984,35831808,429981696,5159780352,61917364224,743008370688,8916100448256,1,13,169,2197,28561,371293,4826809,62748517,815730721

lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
pow $1,$2
