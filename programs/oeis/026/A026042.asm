; A026042: a(n) = (d(n)-r(n))/5, where d = A026040 and r is the periodic sequence with fundamental period (4,0,4,3,4).
; 4,8,12,19,28,40,56,74,97,124,156,194,236,285,340,402,472,548,633,726,828,940,1060,1191,1332,1484,1648,1822,2009,2208,2420,2646,2884,3137,3404,3686,3984,4296,4625,4970,5332,5712,6108,6523,6956,7408,7880,8370,8881,9412,9964,10538,11132,11749

seq $0,26040 ; a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
div $0,5
