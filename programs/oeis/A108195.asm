; A108195: a(n) = n^2 + 5*n - 1.
; 5,13,23,35,49,65,83,103,125,149,175,203,233,265,299,335,373,413,455,499,545,593,643,695,749,805,863,923,985,1049,1115,1183,1253,1325,1399,1475,1553,1633,1715,1799,1885,1973,2063,2155,2249,2345,2443,2543,2645

add $0,1
lpb $0,1
  add $4,$0
  add $4,4
  add $1,$4
  mov $4,$0
  sub $0,1
lpe
