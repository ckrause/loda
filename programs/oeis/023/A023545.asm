; A023545: Convolution of natural numbers >= 2 and natural numbers >= 3.
; 6,17,34,58,90,131,182,244,318,405,506,622,754,903,1070,1256,1462,1689,1938,2210,2506,2827,3174,3548,3950,4381,4842,5334,5858,6415,7006,7632,8294,8993,9730,10506,11322,12179,13078,14020,15006,16037,17114,18238,19410,20631,21902,23224,24598,26025,27506,29042,30634,32283,33990,35756,37582,39469,41418,43430,45506,47647,49854,52128,54470,56881,59362,61914,64538,67235,70006,72852,75774,78773,81850,85006,88242,91559,94958,98440,102006,105657,109394,113218,117130,121131,125222,129404,133678,138045,142506,147062,151714,156463,161310,166256,171302,176449,181698,187050,192506,198067,203734,209508,215390,221381,227482,233694,240018,246455,253006,259672,266454,273353,280370,287506,294762,302139,309638,317260,325006,332877,340874,348998,357250,365631,374142,382784,391558,400465,409506,418682,427994,437443,447030,456756,466622,476629,486778,497070,507506,518087,528814,539688,550710,561881,573202,584674,596298,608075,620006,632092,644334,656733,669290,682006,694882,707919,721118,734480,748006,761697,775554,789578,803770,818131,832662,847364,862238,877285,892506,907902,923474,939223,955150,971256,987542,1004009,1020658,1037490,1054506,1071707,1089094,1106668,1124430,1142381,1160522,1178854,1197378,1216095,1235006,1254112,1273414,1292913,1312610,1332506,1352602,1372899,1393398,1414100,1435006,1456117,1477434,1498958,1520690,1542631,1564782,1587144,1609718,1632505,1655506,1678722,1702154,1725803,1749670,1773756,1798062,1822589,1847338,1872310,1897506,1922927,1948574,1974448,2000550,2026881,2053442,2080234,2107258,2134515,2162006,2189732,2217694,2245893,2274330,2303006,2331922,2361079,2390478,2420120,2450006,2480137,2510514,2541138,2572010,2603131,2634502,2666124,2697998,2730125

add $0,1
mov $2,4
mov $3,5
lpb $0,1
  sub $0,1
  add $1,$3
  add $1,1
  add $2,1
  add $3,$2
lpe
