; A226355: Number of ordered pairs (i,j) with |i| * |j| <= n.
; 1,9,21,33,49,61,81,93,113,129,149,161,189,201,221,241,265,277,305,317,345,365,385,397,433,449,469,489,517,529,565,577,605,625,645,665,705,717,737,757,793,805,841,853,881,909,929,941,985,1001,1029,1049,1077,1089,1125,1145,1181,1201,1221,1233,1285,1297,1317,1345,1377,1397,1433,1445,1473,1493,1529,1541,1593,1605,1625,1653,1681,1701,1737,1749,1793,1817,1837,1849,1901,1921,1941,1961,1997,2009,2061,2081,2109,2129,2149,2169,2221,2233,2261,2289

mov $2,$0
cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
add $0,$2
mov $1,$0
mul $1,4
sub $1,3
