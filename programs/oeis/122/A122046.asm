; A122046: Partial sums of floor(n^2/8).
; 0,0,0,1,3,6,10,16,24,34,46,61,79,100,124,152,184,220,260,305,355,410,470,536,608,686,770,861,959,1064,1176,1296,1424,1560,1704,1857,2019,2190,2370,2560,2760,2970,3190,3421,3663,3916,4180,4456,4744,5044,5356,5681,6019,6370,6734,7112,7504,7910,8330,8765,9215,9680,10160,10656,11168,11696,12240,12801,13379,13974,14586,15216,15864,16530,17214,17917,18639,19380,20140,20920,21720,22540,23380,24241,25123,26026,26950,27896,28864,29854,30866,31901,32959,34040,35144,36272,37424,38600,39800,41025

lpb $0
  mov $1,$0
  sub $0,2
  trn $0,2
  sub $1,1
  bin $1,2
  add $2,$1
lpe
mov $0,$2
