; A022355: Fibonacci sequence beginning 0, 21.
; 0,21,21,42,63,105,168,273,441,714,1155,1869,3024,4893,7917,12810,20727,33537,54264,87801,142065,229866,371931,601797,973728,1575525,2549253,4124778,6674031,10798809,17472840,28271649,45744489,74016138,119760627,193776765,313537392,507314157,820851549,1328165706,2149017255,3477182961,5626200216,9103383177,14729583393,23832966570,38562549963,62395516533,100958066496,163353583029,264311649525,427665232554,691976882079,1119642114633,1811618996712,2931261111345,4742880108057,7674141219402,12417021327459,20091162546861,32508183874320,52599346421181,85107530295501,137706876716682,222814407012183,360521283728865,583335690741048,943856974469913,1527192665210961

mov $4,2
lpb $0,1
  mov $2,$4
  add $3,4
  add $1,$0
  sub $1,$0
  add $4,$1
  add $3,5
  sub $4,2
  add $3,5
  add $4,1
  mov $1,$2
  add $1,$3
  add $4,1
  sub $3,$1
  add $1,5
  sub $0,1
lpe