; A022408: a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=9.
; 3,9,13,23,37,61,99,161,261,423,685,1109,1795,2905,4701,7607,12309,19917,32227,52145,84373,136519,220893,357413,578307,935721,1514029,2449751,3963781,6413533,10377315,16790849,27168165,43959015,71127181,115086197,186213379,301299577,487512957,788812535,1276325493,2065138029,3341463523,5406601553,8748065077,14154666631,22902731709,37057398341,59960130051,97017528393,156977658445,253995186839,410972845285,664968032125,1075940877411,1740908909537,2816849786949,4557758696487,7374608483437,11932367179925,19306975663363,31239342843289,50546318506653,81785661349943,132331979856597,214117641206541,346449621063139,560567262269681,907016883332821,1467584145602503

mov $3,4
mov $2,10
lpb $0,1
  mov $4,$2
  add $3,$4
  sub $0,1
  mov $2,$3
  mov $3,$4
lpe
sub $3,1
mov $1,$3