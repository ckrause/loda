; A294628: a(n) = 8*(sigma(n) - n + (1/2)).
; 4,12,12,28,12,52,12,60,36,68,12,132,12,84,76,124,12,172,12,180,92,116,12,292,52,132,108,228,12,340,12,252,124,164,108,444,12,180,140,404,12,436,12,324,268,212,12,612,68,348,172,372,12,532,140,516,188,260,12,868,12,276,332,508,156,628,12,468,220,596,12,988,12,324,396,516,156,724,12,852,324,356,12,1124,188,372,268,740,12,1156,172,612,284,404,204,1252,12,588,460,940,12,916,12,852,700,452,12,1380,12,852,332,1092,12,1012,236,756,524,500,204,1924,100,516,364,804,252,1492,12,1020,380,980,12,1636,220,564,844,1076,12,1204,12,1572,412,596,204,2076,284,612,652,948,12,1780,12,1188,652,1076,300,1892,12,660,460,1748,252,1612,12,1044,988,692,12,2500,116,1236,716,1092,12,1492,588,1572,508,740,12,2932,12,1236,524,1412,348,1588,236,1188,1052,1364,12,2532,12,804,1132,1628,12,2164,12,2124,572,836,300,2404,380,852,844,1812,252,2932,12,1332,604,884,396,3076,316,900,620,2276,252,1876,12,2244,1428,932,12,2660,12,1620,1228,1748,12,2500,428,1476,668,1556,12,4036,12,1260,972,1524,780,2068,268,1860,700,1748

cal $0,62967 ; a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
add $0,2
mov $1,$0
mul $1,4
