; A059329: Number of 3 X 3 matrices, with elements from {0,...,n}, having the property that the middle element of each of the eight 3-element horizontal, vertical and diagonal lines equals the average of the two end elements.
; 1,2,7,12,25,38,63,88,129,170,231,292,377,462,575,688,833,978,1159,1340,1561,1782,2047,2312,2625,2938,3303,3668,4089,4510,4991,5472,6017,6562,7175,7788,8473,9158,9919,10680,11521,12362,13287,14212,15225,16238,17343,18448,19649,20850,22151,23452,24857,26262,27775,29288,30913,32538,34279,36020,37881,39742,41727,43712,45825,47938,50183,52428,54809,57190,59711,62232,64897,67562,70375,73188,76153,79118,82239,85360,88641,91922,95367,98812,102425,106038,109823,113608,117569,121530,125671,129812,134137,138462,142975,147488,152193,156898,161799,166700,171801,176902,182207,187512,193025,198538,204263,209988,215929,221870,228031,234192,240577,246962,253575,260188,267033,273878,280959,288040,295361,302682,310247,317812,325625,333438,341503,349568,357889,366210,374791,383372,392217,401062,410175,419288,428673,438058,447719,457380,467321,477262,487487,497712,508225,518738,529543,540348,551449,562550,573951,585352,597057,608762,620775,632788,645113,657438,670079,682720,695681,708642,721927,735212,748825,762438,776383,790328,804609,818890,833511,848132,863097,878062,893375,908688,924353,940018,956039,972060,988441,1004822,1021567,1038312,1055425,1072538,1090023,1107508,1125369,1143230,1161471,1179712,1198337,1216962,1235975,1254988,1274393,1293798,1313599,1333400,1353601,1373802,1394407,1415012,1436025,1457038,1478463,1499888,1521729,1543570,1565831,1588092,1610777,1633462,1656575,1679688,1703233,1726778,1750759,1774740,1799161,1823582,1848447,1873312,1898625,1923938,1949703,1975468,2001689,2027910,2054591,2081272,2108417,2135562,2163175,2190788,2218873,2246958,2275519,2304080,2333121,2362162,2391687,2421212,2451225,2481238,2511743,2542248,2573249,2604250

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $7,$0
      add $7,5
      mod $7,2
      add $0,$7
      pow $0,2
      mov $1,0
      add $1,$0
      add $1,1
      mul $1,2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,4
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
