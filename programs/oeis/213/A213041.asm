; A213041: Number of (w,x,y) with all terms in {0..n} and 2|w-x| = max(w,x,y)-min(w,x,y).
; 1,2,7,12,21,30,43,56,73,90,111,132,157,182,211,240,273,306,343,380,421,462,507,552,601,650,703,756,813,870,931,992,1057,1122,1191,1260,1333,1406,1483,1560,1641,1722,1807,1892,1981,2070,2163,2256

mov $1,$0
pow $0,2
div $0,2
mul $0,2
add $0,$1
add $0,1
