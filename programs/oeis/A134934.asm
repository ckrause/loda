; A134934: a(n) = (14*n+1)^2.
; 1,225,841,1849,3249,5041,7225,9801,12769,16129,19881,24025,28561,33489,38809,44521,50625,57121,64009,71289,78961,87025,95481,104329,113569,123201,133225,143641,154449,165649,177241,189225,201601,214369,227529,241081,255025,269361,284089,299209,314721,330625,346921,363609,380689,398161,416025,434281,452929,471969,491401,511225,531441,552049,573049,594441,616225,638401,660969,683929,707281,731025,755161,779689,804609,829921,855625,881721,908209,935089,962361,990025,1018081,1046529,1075369,1104601,1134225,1164241,1194649,1225449,1256641,1288225,1320201,1352569,1385329,1418481,1452025,1485961,1520289,1555009,1590121,1625625,1661521,1697809,1734489,1771561,1809025,1846881,1885129,1923769,1962801,2002225,2042041,2082249,2122849,2163841,2205225,2247001,2289169,2331729,2374681,2418025,2461761,2505889,2550409,2595321,2640625,2686321,2732409,2778889,2825761,2873025,2920681,2968729,3017169,3066001,3115225,3164841,3214849,3265249,3316041,3367225,3418801,3470769,3523129,3575881,3629025,3682561,3736489,3790809,3845521,3900625,3956121,4012009,4068289,4124961,4182025,4239481,4297329,4355569,4414201,4473225,4532641,4592449,4652649,4713241,4774225,4835601,4897369,4959529,5022081,5085025,5148361,5212089,5276209,5340721,5405625,5470921,5536609,5602689,5669161,5736025,5803281,5870929,5938969,6007401,6076225,6145441,6215049,6285049,6355441,6426225,6497401,6568969,6640929,6713281,6786025,6859161,6932689,7006609,7080921,7155625,7230721,7306209,7382089,7458361,7535025,7612081,7689529,7767369,7845601,7924225,8003241,8082649,8162449,8242641,8323225,8404201,8485569,8567329,8649481,8732025,8814961,8898289,8982009,9066121,9150625,9235521,9320809,9406489,9492561,9579025,9665881,9753129,9840769,9928801,10017225,10106041,10195249,10284849,10374841,10465225,10556001,10647169,10738729,10830681,10923025,11015761,11108889,11202409,11296321,11390625,11485321,11580409,11675889,11771761,11868025,11964681,12061729,12159169

add $3,$0
add $2,$3
mov $4,$2
mov $2,2
mov $1,$2
mul $4,7
add $0,$1
mov $1,$4
mul $4,4
lpb $0,1
  mul $1,$4
  add $1,2
  add $1,$4
  sub $0,$1
lpe
sub $1,1
