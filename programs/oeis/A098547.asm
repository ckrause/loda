; A098547: a(n) = n^3 + n^2 + 1.
; 1,3,13,37,81,151,253,393,577,811,1101,1453,1873,2367,2941,3601,4353,5203,6157,7221,8401,9703,11133,12697,14401,16251,18253,20413,22737,25231,27901,30753,33793,37027,40461,44101,47953,52023,56317,60841,65601,70603,75853,81357,87121,93151,99453,106033,112897,120051,127501,135253,143313,151687,160381,169401,178753,188443,198477,208861,219601,230703,242173,254017,266241,278851,291853,305253,319057,333271,347901,362953,378433,394347,410701,427501,444753,462463,480637,499281,518401,538003,558093,578677,599761,621351,643453,666073,689217,712891,737101,761853,787153,813007,839421,866401,893953,922083,950797,980101,1010001,1040503,1071613,1103337,1135681,1168651,1202253,1236493,1271377,1306911,1343101,1379953,1417473,1455667,1494541,1534101,1574353,1615303,1656957,1699321,1742401,1786203,1830733,1875997,1922001,1968751,2016253,2064513,2113537,2163331,2213901,2265253,2317393,2370327,2424061,2478601,2533953,2590123,2647117,2704941,2763601,2823103,2883453,2944657,3006721,3069651,3133453,3198133,3263697,3330151,3397501,3465753,3534913,3604987,3675981,3747901,3820753,3894543,3969277,4044961,4121601,4199203,4277773,4357317,4437841,4519351,4601853,4685353,4769857,4855371,4941901,5029453,5118033,5207647,5298301,5390001,5482753,5576563,5671437,5767381,5864401,5962503,6061693,6161977,6263361,6365851,6469453,6574173,6680017,6786991,6895101,7004353,7114753,7226307,7339021,7452901,7567953,7684183,7801597,7920201

lpb $0,1
  add $1,$3
  add $3,$0
  sub $0,1
  add $1,$3
  add $1,$3
lpe
add $1,1
