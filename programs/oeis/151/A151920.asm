; A151920: a(n) = (Sum_{i=1..n+1} 3^wt(i))/3, where wt() = A000120().
; 1,2,5,6,9,12,21,22,25,28,37,40,49,58,85,86,89,92,101,104,113,122,149,152,161,170,197,206,233,260,341,342,345,348,357,360,369,378,405,408,417,426,453,462,489,516,597,600,609,618,645,654,681,708,789,798,825,852,933,960,1041,1122,1365,1366,1369,1372,1381,1384,1393,1402,1429,1432,1441,1450,1477,1486,1513,1540,1621,1624,1633,1642,1669,1678,1705,1732,1813,1822,1849,1876,1957,1984,2065,2146,2389,2392,2401,2410,2437,2446

add $0,1
cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
mov $1,$0
div $1,3
