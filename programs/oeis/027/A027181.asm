; A027181: a(n) = Lucas(n+4) - 2*(n+3).
; 1,3,8,17,33,60,105,179,300,497,817,1336,2177,3539,5744,9313,15089,24436,39561,64035,103636,167713,271393,439152,710593,1149795,1860440,3010289,4870785,7881132,12751977,20633171,33385212,54018449,87403729,141422248,228826049,370248371,599074496,969322945,1568397521,2537720548,4106118153,6643838787,10749957028,17393795905,28143753025,45537549024,73681302145,119218851267,192900153512,312119004881,505019158497,817138163484,1322157322089,2139295485683,3461452807884,5600748293681,9062201101681,14662949395480,23725150497281,38388099892883,62113250390288,100501350283297,162614600673713,263115950957140,425730551630985,688846502588259,1114577054219380,1803423556807777,2918000611027297,4721424167835216,7639424778862657

add $0,1
mov $2,1
lpb $0,1
  sub $0,1
  mov $3,$2
  add $1,$3
  add $4,$2
  add $4,2
  mov $2,$4
  mov $5,$3
  sub $2,$5
lpe
