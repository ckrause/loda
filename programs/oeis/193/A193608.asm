; A193608: The consecutive squares of numbers multiplied by their next consecutive integer.
; 15,52,125,246,427,680,1017,1450,1991,2652,3445,4382,5475,6736,8177,9810,11647,13700,15981,18502,21275,24312,27625,31226,35127,39340,43877,48750,53971,59552,65505,71842,78575,85716,93277,101270,109707,118600,127961,137802,148135,158972,170325,182206,194627,207600,221137,235250,249951,265252,281165,297702,314875,332696,351177,370330,390167,410700,431941,453902,476595,500032,524225,549186,574927,601460,628797,656950,685931,715752,746425,777962,810375,843676,877877,912990,949027,986000,1023921,1062802,1102655,1143492,1185325,1228166,1272027,1316920,1362857,1409850,1457911,1507052,1557285,1608622,1661075,1714656,1769377,1825250,1882287,1940500,1999901,2060502

mul $0,2
add $0,4
mov $1,$0
pow $0,2
sub $0,2
mul $0,$1
mov $1,$0
div $1,4
add $1,1
