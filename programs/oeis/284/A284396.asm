; A284396: Positions of 2 in A284394.
; 5,11,14,20,26,29,35,38,44,50,53,59,65,68,74,77,83,89,92,98,101,107,113,116,122,128,131,137,140,146,152,155,161,167,170,176,179,185,191,194,200,203,209,215,218,224,230,233,239,242,248,254,257,263,266,272,278,281,287,293,296,302,305,311,317,320,326,332,335,341,344,350,356,359,365,368,374,380,383,389,395,398,404,407,413,419,422,428,434,437,443,446,452,458,461,467,470,476,482,485,491,497,500,506,509,515,521,524,530,533,539,545,548,554,560,563,569,572,578,584,587,593,599,602,608,611,617,623,626,632,635,641,647,650,656,662,665,671,674,680,686,689,695,698,704,710,713,719,725,728,734,737,743,749,752,758,764,767,773,776,782,788,791,797,800,806,812,815,821,827,830,836,839,845,851,854,860,866,869,875,878,884,890,893,899,902,908,914,917,923,929,932,938,941,947,953,956,962,965,971,977,980,986,992,995,1001,1004,1010,1016,1019,1025,1031,1034,1040,1043,1049,1055,1058,1064,1067,1073,1079,1082,1088,1094,1097,1103,1106,1112,1118,1121,1127,1133,1136,1142,1145,1151,1157,1160,1166,1169,1175,1181,1184,1190,1196,1199,1205,1208,1214

mov $1,$0
cal $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
add $1,$0
mul $1,3
add $1,5
