; A271997: The icosagen sequence : a(n) = A018227(n)-5, for n >= 2.
; 5,13,31,49,81,113,163,213,285,357,455,553,681,809,971,1133,1333,1533,1775,2017,2305,2593,2931,3269,3661,4053,4503,4953,5465,5977,6555,7133,7781,8429,9151,9873,10673,11473,12355,13237,14205,15173,16231,17289,18441,19593,20843,22093,23445,24797,26255,27713,29281,30849,32531,34213,36013,37813,39735,41657,43705,45753,47931,50109,52421,54733,57183,59633,62225,64817,67555,70293,73181,76069,79111,82153,85353,88553,91915,95277,98805,102333,106031,109729,113601,117473,121523,125573,129805,134037,138455,142873,147481,152089,156891,161693,166693,171693,176895,182097,187505,192913,198531,204149,209981,215813,221863,227913,234185,240457,246955,253453,260181,266909,273871,280833,288033,295233,302675,310117,317805,325493,333431,341369,349561,357753,366203,374653,383365,392077,401055,410033,419281,428529,438051,447573,457373,467173,477255,487337,497705,508073,518731,529389,540341,551293,562543,573793,585345,596897,608755,620613,632781,644949,657431,669913,682713,695513,708635,721757,735205,748653,762431,776209,790321,804433,818883,833333,848125,862917,878055,893193,908681,924169,940011,955853,972053,988253,1004815,1021377,1038305,1055233,1072531,1089829,1107501,1125173,1143223,1161273,1179705,1198137,1216955,1235773,1254981,1274189,1293791,1313393,1333393,1353393,1373795,1394197,1415005,1435813,1457031,1478249,1499881,1521513,1543563,1565613,1588085,1610557,1633455,1656353,1679681,1703009,1726771,1750533,1774733,1798933,1823575,1848217,1873305,1898393,1923931,1949469,1975461,2001453,2027903,2054353,2081265,2108177,2135555,2162933,2190781,2218629,2246951,2275273,2304073,2332873,2362155,2391437,2421205,2450973,2481231,2511489,2542241,2572993,2604243,2635493,2667245,2698997

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $4,$0
  mov $1,5
  mov $3,1
  lpb $0,1
    div $4,2
    add $3,$4
    add $3,1
    mov $0,1
    mov $5,$3
    mov $6,$3
    mov $1,$5
    mul $1,$6
    sub $0,1
    mul $1,2
  lpe
  add $8,$1
lpe
mov $1,$8