; A025281: a(n) = sopfr(n!), where sopfr = A001414  is the integer log.
; 0,0,2,5,9,14,19,26,32,38,45,56,63,76,85,93,101,118,126,145,154,164,177,200,209,219,234,243,254,283,293,324,334,348,367,379,389,426,447,463,474,515,527,570,585,596,621,668,679,693,705,725,742,795,806,822,835,857,888,947,959,1020,1053,1066,1078,1096,1112,1179,1200,1226,1240,1311,1323,1396,1435,1448,1471,1489,1507,1586,1599,1611,1654,1737,1751,1773,1818,1850,1867,1956,1969,1989,2016,2050,2099,2123,2136,2233,2249,2266

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $1,$2
lpe
