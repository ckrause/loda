; A068397: a(n) = Lucas(n) + (-1)^n + 1.
; 1,5,4,9,11,20,29,49,76,125,199,324,521,845,1364,2209,3571,5780,9349,15129,24476,39605,64079,103684,167761,271445,439204,710649,1149851,1860500,3010349,4870849,7881196,12752045,20633239,33385284,54018521,87403805,141422324,228826129,370248451,599074580,969323029,1568397609,2537720636,4106118245,6643838879,10749957124,17393796001,28143753125,45537549124,73681302249,119218851371,192900153620,312119004989,505019158609,817138163596,1322157322205,2139295485799,3461452808004,5600748293801,9062201101805,14662949395604,23725150497409,38388099893011,62113250390420,100501350283429,162614600673849,263115950957276,425730551631125,688846502588399,1114577054219524,1803423556807921,2918000611027445,4721424167835364,7639424778862809

add $0,1
cal $0,99925 ; a(n) = Lucas(n) + (-1)^n.
mov $1,$0
add $1,1
