; A267531: Total number of OFF (white) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,9,13,18,23,29,35,42,49,57,65,74,83,93,103,114,125,137,149,162,175,189,203,218,233,249,265,282,299,317,335,354,373,393,413,434,455,477,499,522,545,569,593,618,643,669,695,722,749,777,805,834,863,893,923,954,985,1017,1049,1082,1115,1149,1183,1218,1253,1289,1325,1362,1399,1437,1475,1514,1553,1593,1633,1674,1715,1757,1799,1842,1885,1929,1973,2018,2063,2109,2155,2202,2249,2297,2345,2394,2443,2493,2543,2594,2645,2697,2749,2802,2855,2909,2963,3018,3073,3129,3185,3242,3299,3357,3415,3474,3533,3593,3653,3714,3775,3837,3899,3962,4025,4089,4153,4218,4283,4349,4415,4482,4549,4617,4685,4754,4823,4893,4963,5034,5105,5177,5249,5322,5395,5469,5543,5618,5693,5769,5845,5922,5999,6077,6155,6234,6313,6393,6473,6554,6635,6717,6799,6882,6965,7049,7133,7218,7303,7389,7475,7562,7649,7737,7825,7914,8003,8093,8183,8274,8365,8457,8549,8642,8735,8829,8923,9018,9113,9209,9305,9402,9499,9597,9695,9794,9893,9993,10093,10194,10295,10397,10499,10602,10705,10809,10913,11018,11123,11229,11335,11442,11549,11657,11765,11874,11983,12093,12203,12314,12425,12537,12649,12762,12875,12989,13103,13218,13333,13449,13565,13682,13799,13917,14035,14154,14273,14393,14513,14634,14755,14877,14999,15122,15245,15369,15493,15618,15743,15869,15995,16122

add $0,6
lpb $0,1
  sub $0,2
  add $1,$0
lpe
sub $1,7