; A023551: Self-convolution of natural numbers >= 3.
; 9,24,46,76,115,164,224,296,381,480,594,724,871,1036,1220,1424,1649,1896,2166,2460,2779,3124,3496,3896,4325,4784,5274,5796,6351,6940,7564,8224,8921,9656,10430,11244,12099,12996,13936,14920,15949,17024,18146,19316,20535,21804,23124,24496,25921,27400,28934,30524,32171,33876,35640,37464,39349,41296,43306,45380,47519,49724,51996,54336,56745,59224,61774,64396,67091,69860,72704,75624,78621,81696,84850,88084,91399,94796,98276,101840,105489,109224,113046,116956,120955,125044,129224,133496,137861,142320,146874,151524,156271,161116,166060,171104,176249,181496,186846,192300,197859,203524,209296,215176,221165,227264,233474,239796,246231,252780,259444,266224,273121,280136,287270,294524,301899,309396,317016,324760,332629,340624,348746,356996,365375,373884,382524,391296,400201,409240,418414,427724,437171,446756,456480,466344,476349,486496,496786,507220,517799,528524,539396,550416,561585,572904,584374,595996,607771,619700,631784,644024,656421,668976,681690,694564,707599,720796,734156,747680,761369,775224,789246,803436,817795,832324,847024,861896,876941,892160,907554,923124,938871,954796,970900,987184,1003649,1020296,1037126,1054140,1071339,1088724,1106296,1124056,1142005,1160144,1178474,1196996,1215711,1234620,1253724,1273024,1292521,1312216,1332110,1352204,1372499,1392996,1413696,1434600,1455709,1477024,1498546,1520276,1542215,1564364,1586724,1609296,1632081,1655080,1678294,1701724,1725371,1749236,1773320,1797624,1822149,1846896,1871866,1897060,1922479,1948124,1973996,2000096,2026425,2052984,2079774,2106796,2134051,2161540,2189264,2217224,2245421,2273856,2302530,2331444,2360599,2389996,2419636,2449520,2479649,2510024,2540646,2571516,2602635,2634004,2665624,2697496,2729621,2762000

add $0,1
mov $4,6
lpb $0,1
  sub $0,1
  mov $1,5
  add $1,$4
  add $2,$1
  sub $2,2
  add $3,1
  mov $4,$3
  add $4,$1
lpe
mov $1,$2
