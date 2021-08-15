; A002088: Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
; 0,1,2,4,6,10,12,18,22,28,32,42,46,58,64,72,80,96,102,120,128,140,150,172,180,200,212,230,242,270,278,308,324,344,360,384,396,432,450,474,490,530,542,584,604,628,650,696,712,754,774,806,830,882,900,940,964,1000,1028,1086,1102,1162,1192,1228,1260,1308,1328,1394,1426,1470,1494,1564,1588,1660,1696,1736,1772,1832,1856,1934,1966,2020,2060,2142,2166,2230,2272,2328,2368,2456,2480,2552,2596,2656,2702,2774,2806,2902,2944,3004

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
lpe
mov $0,$1
