; A055795: a(n) = binomial(n,4) + binomial(n,2).
; 0,1,3,7,15,30,56,98,162,255,385,561,793,1092,1470,1940,2516,3213,4047,5035,6195,7546,9108,10902,12950,15275,17901,20853,24157,27840,31930,36456,41448,46937,52955,59535,66711,74518,82992,92170,102090,112791,124313,136697,149985,164220,179446,195708,213052,231525,251175,272051,294203,317682,342540,368830,396606,425923,456837,489405,523685,559736,597618,637392,679120,722865,768691,816663,866847,919310,974120,1031346,1091058,1153327,1218225,1285825,1356201,1429428,1505582,1584740,1666980,1752381,1841023,1932987,2028355,2127210,2229636,2335718,2445542,2559195,2676765,2798341,2924013,3053872,3188010,3326520,3469496,3617033,3769227,3926175,4087975,4254726,4426528,4603482,4785690,4973255,5166281,5364873,5569137,5779180,5995110,6217036,6445068,6679317,6919895,7166915,7420491,7680738,7947772,8221710,8502670,8790771,9086133,9388877,9699125,10017000,10342626,10676128,11017632,11367265,11725155,12091431,12466223,12849662,13241880,13643010,14053186,14472543,14901217,15339345,15787065,16244516,16711838,17189172,17676660,18174445,18682671,19201483,19731027,20271450,20822900,21385526,21959478,22544907,23141965,23750805,24371581,25004448,25649562,26307080,26977160,27659961,28355643,29064367,29786295,30521590,31270416,32032938,32809322,33599735,34404345,35223321,36056833,36905052,37768150,38646300,39539676,40448453,41372807,42312915,43268955,44241106,45229548,46234462,47256030,48294435,49349861,50422493,51512517,52620120,53745490,54888816,56050288,57230097,58428435,59645495,60881471,62136558,63410952,64704850,66018450,67351951,68705553,70079457,71473865,72888980,74325006,75782148,77260612,78760605,80282335,81826011,83391843,84980042,86590820,88224390,89880966,91560763,93263997,94990885,96741645,98516496,100315658,102139352,103987800,105861225,107759851,109683903,111633607,113609190,115610880,117638906,119693498,121774887,123883305,126018985,128182161,130373068,132591942,134839020,137114540,139418741,141751863,144114147,146505835,148927170,151378396,153859758,156371502,158913875

mov $3,$0
mov $4,$3
lpb $0,1
  add $2,1
  add $1,$2
  add $5,$4
  sub $5,$0
  sub $0,1
  add $2,$5
lpe
