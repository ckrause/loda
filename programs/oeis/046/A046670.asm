; A046670: Partial sums of A006530.
; 1,3,6,8,13,16,23,25,28,33,44,47,60,67,72,74,91,94,113,118,125,136,159,162,167,180,183,190,219,224,255,257,268,285,292,295,332,351,364,369,410,417,460,471,476,499,546,549,556,561,578,591,644,647,658,665,684,713,772,777,838,869,876,878,891,902,969,986,1009,1016,1087,1090,1163,1200,1205,1224,1235,1248,1327,1332,1335,1376,1459,1466,1483,1526,1555,1566,1655,1660,1673,1696,1727,1774,1793,1796,1893,1900,1911,1916

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $1,$2
lpe
add $1,1
