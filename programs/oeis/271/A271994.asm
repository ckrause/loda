; A271994: The chalcogen sequence (a(n) = A018227(n)-2).
; 8,16,34,52,84,116,166,216,288,360,458,556,684,812,974,1136,1336,1536,1778,2020,2308,2596,2934,3272,3664,4056,4506,4956,5468,5980,6558,7136,7784,8432,9154,9876,10676,11476,12358,13240,14208,15176,16234,17292,18444,19596,20846,22096,23448,24800,26258,27716,29284,30852,32534,34216,36016,37816,39738,41660,43708,45756,47934,50112,52424,54736,57186,59636,62228,64820,67558,70296,73184,76072,79114,82156,85356,88556,91918,95280,98808,102336,106034,109732,113604,117476,121526,125576,129808,134040,138458,142876,147484,152092,156894,161696,166696,171696,176898,182100,187508,192916,198534,204152,209984,215816,221866,227916,234188,240460,246958,253456,260184,266912,273874,280836,288036,295236,302678,310120,317808,325496,333434,341372,349564,357756,366206,374656,383368,392080,401058,410036,419284,428532,438054,447576,457376,467176,477258,487340,497708,508076,518734,529392,540344,551296,562546,573796,585348,596900,608758,620616,632784,644952,657434,669916,682716,695516,708638,721760,735208,748656,762434,776212,790324,804436,818886,833336,848128,862920,878058,893196,908684,924172,940014,955856,972056,988256,1004818,1021380,1038308,1055236,1072534,1089832,1107504,1125176,1143226,1161276,1179708,1198140,1216958,1235776,1254984,1274192,1293794,1313396,1333396,1353396,1373798,1394200,1415008,1435816,1457034,1478252,1499884,1521516,1543566,1565616,1588088,1610560,1633458,1656356,1679684,1703012,1726774,1750536,1774736,1798936,1823578,1848220,1873308,1898396,1923934,1949472,1975464,2001456,2027906,2054356,2081268,2108180,2135558,2162936,2190784,2218632,2246954,2275276,2304076,2332876,2362158,2391440,2421208,2450976,2481234,2511492,2542244,2572996,2604246,2635496,2667248,2699000

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12,1
      sub $12,1
      add $0,$12
      sub $0,1
      mov $2,$0
      mov $1,$2
      mul $1,3
      mov $2,7
      div $1,6
      div $2,2
      add $1,2
      mul $1,$2
      pow $1,2
      mov $13,$12
      lpb $13,1
        mov $11,$1
        sub $13,1
      lpe
    lpe
    lpb $10,1
      sub $11,$1
      mov $10,0
    lpe
    mov $1,$11
    div $1,9
    mul $1,2
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18