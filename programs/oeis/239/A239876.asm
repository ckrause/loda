; A239876: Partial sums of A229110, where A229110(n) = antisigma(n) mod n = A024816(n) mod n.
; 0,0,2,5,9,12,18,23,28,35,45,47,59,70,76,85,101,107,125,133,143,162,184,184,203,226,240,254,282,285,315,332,350,381,403,438,474,509,531,541,581,590,632,658,670,713,759,803,844,876,906,938,990,1005,1043,1063,1097,1152,1210,1252,1312,1371,1393,1426,1472,1493,1559,1603,1645,1676,1746,1803,1875,1946,1972,2022,2080,2107,2185,2199,2240,2319,2401,2471,2533,2616,2670,2710,2798,2879,2949,3011,3069,3160,3230,3314,3410,3484,3526,3559

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,229110 ; Sum of non-divisors of n reduced modulo n.
  mul $0,2
  mov $4,$0
  add $4,$0
  mov $5,$4
  div $5,4
  add $1,$5
lpe
mov $0,$1
