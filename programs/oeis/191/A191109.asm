; A191109: a(1)=1, and if x is a term then 3x-1 and 3x+2 are terms too.
; 1,2,5,8,14,17,23,26,41,44,50,53,68,71,77,80,122,125,131,134,149,152,158,161,203,206,212,215,230,233,239,242,365,368,374,377,392,395,401,404,446,449,455,458,473,476,482,485,608,611,617,620,635,638,644,647,689,692,698,701,716,719,725,728,1094,1097,1103,1106,1121,1124,1130,1133,1175,1178,1184,1187,1202,1205,1211,1214,1337,1340,1346,1349,1364,1367,1373,1376,1418,1421,1427,1430,1445,1448,1454,1457,1823,1826,1832,1835

mul $0,2
trn $0,1
seq $0,191110 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x and 3x+2 are in a.
mov $1,$0
div $1,2
add $1,1
