; A281333: a(n) = 1 + floor(n/2) + floor(n^2/3).
; 1,1,3,5,8,11,16,20,26,32,39,46,55,63,73,83,94,105,118,130,144,158,173,188,205,221,239,257,276,295,316,336,358,380,403,426,451,475,501,527,554,581,610,638,668,698,729,760,793,825,859,893,928,963,1000,1036,1074,1112,1151,1190,1231,1271,1313,1355,1398,1441,1486,1530,1576,1622,1669,1716,1765,1813,1863,1913,1964,2015,2068,2120,2174,2228,2283,2338,2395,2451,2509,2567,2626,2685,2746,2806,2868,2930,2993,3056,3121,3185,3251,3317

mov $1,$0
mul $0,2
add $0,3
mul $0,$1
div $0,6
add $0,1
