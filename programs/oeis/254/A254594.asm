; A254594: Expansion of 1 / ((1 - x^2)^2 * (1 - x^3) * (1 - x^4)) in powers of x.
; 1,0,2,1,4,2,7,4,11,7,16,11,23,16,31,23,41,31,53,41,67,53,83,67,102,83,123,102,147,123,174,147,204,174,237,204,274,237,314,274,358,314,406,358,458,406,514,458,575,514,640,575,710,640,785,710,865,785,950,865,1041,950,1137,1041,1239,1137,1347,1239,1461,1347,1581,1461,1708,1581,1841,1708,1981,1841,2128,1981,2282,2128,2443,2282,2612,2443,2788,2612,2972,2788,3164,2972,3364,3164,3572,3364,3789,3572,4014,3789,4248,4014,4491,4248,4743,4491,5004,4743,5275,5004,5555,5275,5845,5555,6145,5845,6455,6145,6775,6455,7106,6775,7447,7106,7799,7447,8162,7799,8536,8162,8921,8536,9318,8921,9726,9318,10146,9726,10578,10146,11022,10578,11478,11022,11947,11478,12428,11947,12922,12428,13429,12922,13949,13429,14482,13949,15029,14482,15589,15029,16163,15589,16751,16163,17353,16751,17969,17353,18600,17969,19245,18600,19905,19245,20580,19905,21270,20580,21975,21270,22696,21975,23432,22696,24184,23432,24952,24184,25736,24952,26536,25736,27353,26536,28186,27353,29036,28186,29903,29036,30787,29903,31688,30787,32607,31688,33543,32607,34497,33543,35469,34497,36459,35469,37467,36459,38494,37467,39539,38494,40603,39539,41686,40603,42788,41686,43909,42788,45050,43909,46210,45050,47390,46210,48590,47390,49810,48590,51050,49810,52311,51050,53592,52311,54894,53592,56217,54894,57561,56217

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  lpb $0
    mov $6,$0
    sub $0,1
    cal $6,1400 ; Number of partitions of n into at most 4 parts.
    sub $0,1
    add $2,$6
  lpe
  mov $0,$2
  mov $2,$6
  sub $2,$6
  mov $4,$5
  mov $6,$0
  add $6,1
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $3
  sub $1,$6
  mov $3,0
lpe
