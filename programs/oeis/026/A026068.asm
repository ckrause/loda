; A026068: (d(n)-r(n))/5, where d = A026066 and r is the periodic sequence with fundamental period (0,3,1,0,1).
; 21,33,49,68,90,116,145,179,217,259,306,357,414,476,543,616,694,779,870,967,1071,1181,1299,1424,1556,1696,1843,1999,2163,2335,2516,2705,2904,3112,3329,3556,3792,4039,4296,4563,4841,5129,5429,5740,6062,6396,6741

seq $0,26066 ; dot_product(n,n-1,...2,1)*(7,8,...,n,1,2,3,4,5,6).
div $0,5
