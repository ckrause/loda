; A213586: Antidiagonal sums of the convolution array A213584.
; 1,6,20,51,112,224,421,758,1324,2263,3808,6336,10457,17158,28036,45675,74256,120544,195485,316790,513116,830831,1344960,2176896,3523057,5701254,9225716,14928483,24155824,39086048,63243733,102331766,165577612,267911623,433491616,701405760,1134900041,1836308614,2971211620,4807523355,7778738256,12586265056,20365006925,32951275766,53316286652,86267566559,139583857536,225851428608,365435290849,591286724358,956722020308,1548008749971,2504730775792,4052739531488,6557470313221,10610209850870,17167680170476,27777890027959,44945570205280,72723460240320,117669030452921,190392490700806,308061521161540,498454011870411,806515533040272,1304969544919264,2111485077968381,3416454622896758,5527939700874524,8944394323780943,14472334024665408,23416728348456576,37889062373132497,61305790721599878,99194853094743476,160500643816354755,259695496911109936,420196140727476704,679891637638598965,1100087778366088310,1779979416004700236,2880067194370801831,4660046610375515680,7540113804746331456,12200160415121861417,19740274219868207494,31940434634990083876,51680708854858306683,83621143489848406224,135301852344706728928,218922995834555151533,354224848179261897206,573147844013817065852,927372692193078980543,1500520536206896064256,2427893228399975063040,3928413764606871145921,6356306993006846227974,10284720757613717393300,16641027750620563641075

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,23652 ; Convolution of (F(2), F(3), F(4), ...) and odd numbers.
  add $1,$2
lpe
add $1,1
