; A143157: Partial sums of A091512.
; 0,1,5,8,20,25,37,44,76,85,105,116,152,165,193,208,288,305,341,360,420,441,485,508,604,629,681,708,792,821,881,912,1104,1137,1205,1240,1348,1385,1461,1500,1660,1701,1785,1828,1960,2005,2097,2144,2384,2433,2533,2584,2740,2793,2901,2956,3180,3237,3353,3412,3592,3653,3777,3840,4288,4353,4485,4552,4756,4825,4965,5036,5324,5397,5545,5620,5848,5925,6081,6160,6560,6641,6805,6888,7140,7225,7397,7484,7836,7925,8105,8196,8472,8565,8753,8848,9424,9521,9717,9816

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $3,$0
  pow $0,3
  lpb $0
    dif $0,8
    add $2,$3
  lpe
  add $1,$2
lpe
