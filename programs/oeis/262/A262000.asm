; A262000: a(n) = n^2*(7*n - 5)/2.
; 0,1,18,72,184,375,666,1078,1632,2349,3250,4356,5688,7267,9114,11250,13696,16473,19602,23104,27000,31311,36058,41262,46944,53125,59826,67068,74872,83259,92250,101866,112128,123057,134674,147000,160056,173863,188442,203814,220000,237021,254898,273652,293304,313875,335386,357858,381312,405769,431250,457776,485368,514047,543834,574750,606816,640053,674482,710124,747000,785131,824538,865242,907264,950625,995346,1041448,1088952,1137879,1188250,1240086,1293408,1348237,1404594,1462500,1521976,1583043,1645722,1710034,1776000,1843641,1912978,1984032,2056824,2131375,2207706,2285838,2365792,2447589,2531250,2616796,2704248,2793627,2884954,2978250,3073536,3170833,3270162,3371544

mov $1,$0
seq $0,153797 ; 7 times octagonal numbers: a(n) = 7*n*(3*n-2).
sub $0,$1
mul $0,$1
mov $1,$0
div $1,6
