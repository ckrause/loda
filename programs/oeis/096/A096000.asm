; A096000: Cupolar numbers: a(n) = (n+1)*(5*n^2+7*n+3)/3.
; 1,10,37,92,185,326,525,792,1137,1570,2101,2740,3497,4382,5405,6576,7905,9402,11077,12940,15001,17270,19757,22472,25425,28626,32085,35812,39817,44110,48701,53600,58817,64362,70245,76476,83065,90022,97357,105080,113201,121730,130677,140052,149865,160126,170845,182032,193697,205850,218501,231660,245337,259542,274285,289576,305425,321842,338837,356420,374601,393390,412797,432832,453505,474826,496805,519452,542777,566790,591501,616920,643057,669922,697525,725876,754985,784862,815517,846960,879201,912250,946117,980812,1016345,1052726,1089965,1128072,1167057,1206930,1247701,1289380,1331977,1375502,1419965,1465376,1511745,1559082,1607397,1656700

mul $0,5
mov $1,$0
mul $0,2
add $1,4
pow $1,3
add $0,$1
mov $1,$0
div $1,75
add $1,1
