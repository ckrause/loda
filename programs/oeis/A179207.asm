; A179207: a(n) = n - 1 + ceiling((-3 + n^2)/2) if n > 1 with a(1)=1, complement of A182835.
; 1,2,5,10,15,22,29,38,47,58,69,82,95,110,125,142,159,178,197,218,239,262,285,310,335,362,389,418,447,478,509,542,575,610,645,682,719,758,797,838,879,922,965,1010,1055,1102,1149,1198,1247,1298,1349,1402,1455,1510,1565,1622,1679,1738,1797,1858,1919,1982,2045,2110,2175,2242,2309,2378,2447,2518,2589,2662,2735,2810,2885,2962,3039,3118,3197,3278,3359,3442,3525,3610,3695,3782,3869,3958,4047,4138,4229,4322,4415,4510,4605,4702,4799,4898,4997,5098,5199,5302,5405,5510,5615,5722,5829,5938,6047,6158,6269,6382,6495,6610,6725,6842,6959,7078,7197,7318,7439,7562,7685,7810,7935,8062,8189,8318,8447,8578,8709,8842,8975,9110,9245,9382,9519,9658,9797,9938,10079,10222,10365,10510,10655,10802,10949,11098,11247,11398,11549,11702,11855,12010,12165,12322,12479,12638,12797,12958,13119,13282,13445,13610,13775,13942,14109,14278,14447,14618,14789,14962,15135,15310,15485,15662,15839,16018,16197,16378,16559,16742,16925,17110,17295,17482,17669,17858,18047,18238,18429,18622,18815,19010,19205,19402,19599,19798,19997,20198

mov $1,$0
add $0,$0
lpb $0,1
  add $1,$0
  sub $0,4
lpe
sub $1,2
add $1,1
