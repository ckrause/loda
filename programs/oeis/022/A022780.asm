; A022780: Place where n-th 1 occurs in A023118.
; 1,2,3,5,7,10,13,17,21,26,31,36,42,48,55,62,70,78,87,96,105,115,125,136,147,159,171,184,197,210,224,238,253,268,284,300,317,334,351,369,387,406,425,445,465,486,507,529,551,573,596,619,643,667,692,717,743,769,795,822,849,877,905,934,963,993,1023,1053,1084,1115,1147,1179,1212,1245,1279,1313,1347,1382,1417,1453,1489,1526,1563,1601,1639,1678,1717,1756,1796,1836,1877,1918,1960,2002,2045,2088,2131,2175,2219,2264,2309,2355,2401,2448,2495,2542,2590,2638,2687,2736,2786,2836,2887,2938,2989,3041,3093,3146,3199,3253,3307,3362,3417,3473,3529,3585,3642,3699,3757,3815,3874,3933,3993,4053,4113,4174,4235,4297,4359,4422,4485,4549,4613,4677,4742,4807,4873,4939,5006,5073,5141,5209,5277,5346,5415,5485,5555,5626,5697,5769,5841,5914,5987,6060,6134,6208,6283,6358,6434,6510,6587,6664,6741,6819,6897,6976,7055,7135,7215,7296,7377,7458,7540,7622,7705,7788,7872,7956,8041,8126,8211,8297,8383,8470,8557,8645,8733,8822,8911,9000,9090,9180,9271,9362,9454,9546,9639,9732,9826,9920,10014,10109,10204,10300,10396,10493,10590,10688,10786,10884,10983,11082,11182,11282,11383,11484,11586,11688,11790,11893,11996,12100,12204,12309,12414,12520,12626,12732,12839,12946,13054,13162,13271,13380,13490,13600,13711,13822,13933,14045

mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  sub $0,$29
  sub $0,1
  add $2,2
  lpb $2,1
    mov $1,$0
    cal $1,194964 ; a(n) = 1 + floor(n/sqrt(5)).
    sub $2,1
  lpe
  add $1,1
  mov $2,-1
  add $2,$1
  add $28,$2
lpe
mov $1,$28
