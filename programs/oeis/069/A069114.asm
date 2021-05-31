; A069114: Squarefree part of prime(n)-1 : the smallest number such that a(n)*(prime(n)-1) is a square.
; 1,2,1,6,10,3,1,2,22,7,30,1,10,42,46,13,58,15,66,70,2,78,82,22,6,1,102,106,3,7,14,130,34,138,37,6,39,2,166,43,178,5,190,3,1,22,210,222,226,57,58,238,15,10,1,262,67,30,69,70,282,73,34,310,78,79,330,21,346,87,22,358,366,93,42,382,97,11,1,102,418,105,430,3,438,442,7,114,115,462,466,478,6,10,498,502,127,130,58,15,546,139,562,142,570,1,586,37,598,6,606,17,154,618,70,10,642,646,163,658,165,42,1,682,690,7,177,718,6,183,82,742,30,21,190,3,193,786,199,202,10,205,822,826,23,838,213,214,858,862,219,55,2,886,906,910,102,58,26,235,946,238,966,970,61,982,110,249,7,253,1018,255,1030,258,1038,262,42,265,118,267,1086,1090,273,274,1102,277,31,1122,282,46,2,1162,130,295,1186,298,3,303,19,1222,307,1230,309,78,1258,319,142,1282,322,1290,1,13,1302,1306,1318,330,1326,85,1366,7,345,1398,22,158,1426,357,358,1438,1446,58,3,2,30,370,1482,1486,93,373,1498,1510,1522,170,1542,43,97,1558,174,1570,1578,1582

cal $0,40976 ; a(n) = prime(n) - 2.
cal $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$0
