; A001401: Number of partitions of n into at most 5 parts.
; 1,1,2,3,5,7,10,13,18,23,30,37,47,57,70,84,101,119,141,164,192,221,255,291,333,377,427,480,540,603,674,748,831,918,1014,1115,1226,1342,1469,1602,1747,1898,2062,2233,2418,2611,2818,3034,3266,3507,3765,4033,4319,4616,4932,5260,5608,5969,6351,6747,7166,7599,8056,8529,9027,9542,10083,10642,11229,11835,12470,13125,13811,14518,15257,16019,16814,17633,18487,19366,20282,21224,22204,23212,24260,25337,26455,27604,28796,30020,31289,32591,33940,35324,36756,38225,39744,41301,42910,44559,46262,48006,49806,51649,53550,55496,57501,59553,61667,63829,66055,68331,70673,73067,75529,78045,80631,83273,85987,88759,91606,94512,97495,100540,103664,106852,110121,113456,116875,120362,123935,127578,131310,135114,139009,142979,147042,151182,155418,159733,164147,168642,173238,177918,182702,187572,192548,197613,202787,208052,213429,218899,224484,230165,235963,241860,247877,253995,260236,266581,273052,279629,286335,293150,300097,307156,314349,321657,329103,336666,344370,352194,360162,368253,376491,384855,393369,402012,410808,419736,428821,438040,447419,456936,466616,476437,486424,496555,506856,517304,527925,538696,549644,560745,572026,583464,595085,606866,618834,630965,643287,655775,668457,681309,694359,707582,721006,734607,748413,762399,776594,790972,805563,820341,835335,850520,865925,881524,897347,913368,929617,946067,962749,979636,996759,1014091,1031662,1049446,1067474,1085718,1104210,1122922,1141886,1161074,1180518,1200190,1220122,1240286,1260714,1281378,1302311,1323483,1344928,1366617,1388583,1410797,1433292,1456039,1479072,1502361

lpb $0
  mov $2,$0
  sub $0,2
  cal $2,29032 ; Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^5)).
  add $1,$2
lpe
add $1,1
