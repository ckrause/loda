; A211958: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-2.
; 0,3,12,37,90,186,343,582,927,1405,2046,2883,3952,5292,6945,8956,11373,14247,17632,21585,26166,31438,37467,44322,52075,60801,70578,81487,93612,107040,121861,138168,156057,175627,196980,220221,245458,272802,302367,334270,368631,405573,445222,487707,533160,581716,633513,688692,747397,809775,875976,946153,1020462,1099062,1182115,1269786,1362243,1459657,1562202,1670055,1783396,1902408,2027277,2158192,2295345,2438931,2589148,2746197,2910282,3081610,3260391,3446838,3641167,3843597

mov $2,$0
add $0,2
cal $2,211905 ; Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal or vertical neighbor, and containing the value n(n+1)/2-2.
mov $1,6
add $1,$2
sub $1,1
add $1,$0
sub $1,7
