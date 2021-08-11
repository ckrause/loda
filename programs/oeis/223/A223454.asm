; A223454: Number of idempotent 2 X 2 -n..n matrices.
; 12,28,44,60,76,108,124,140,156,188,204,236,252,284,316,332,348,380,396,428,460,492,508,540,556,588,604,636,652,716,732,748,780,812,844,876,892,924,956,988,1004,1068,1084,1116,1148,1180,1196,1228,1244,1276,1308,1340,1356,1388,1420,1452,1484,1516,1532,1596,1612,1644,1676,1692,1724,1788,1804,1836,1868,1932,1948,1980,1996,2028,2060,2092,2124,2188,2204,2236,2252,2284,2300,2364,2396,2428,2460,2492,2508,2572,2604,2636,2668,2700,2732,2764,2780,2812,2844,2876

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $1,$2
lpe
mul $1,8
add $1,12
