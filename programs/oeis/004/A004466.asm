; A004466: a(n) = n*(5*n^2 - 2)/3.
; 0,1,12,43,104,205,356,567,848,1209,1660,2211,2872,3653,4564,5615,6816,8177,9708,11419,13320,15421,17732,20263,23024,26025,29276,32787,36568,40629,44980,49631,54592,59873,65484,71435,77736,84397,91428,98839,106640,114841,123452,132483,141944,151845,162196,173007,184288,196049,208300,221051,234312,248093,262404,277255,292656,308617,325148,342259,359960,378261,397172,416703,436864,457665,479116,501227,524008,547469,571620,596471,622032,648313,675324,703075,731576,760837,790868,821679,853280,885681,918892,952923,987784,1023485,1060036,1097447,1135728,1174889,1214940,1255891,1297752,1340533,1384244,1428895,1474496,1521057,1568588,1617099,1666600,1717101,1768612,1821143,1874704,1929305,1984956,2041667,2099448,2158309,2218260,2279311,2341472,2404753,2469164,2534715,2601416,2669277,2738308,2808519,2879920,2952521,3026332,3101363,3177624,3255125,3333876,3413887,3495168,3577729,3661580,3746731,3833192,3920973,4010084,4100535,4192336,4285497,4380028,4475939,4573240,4671941,4772052,4873583,4976544,5080945,5186796,5294107,5402888,5513149,5624900,5738151,5852912,5969193,6087004,6206355,6327256,6449717,6573748,6699359,6826560,6955361,7085772,7217803,7351464,7486765,7623716,7762327,7902608,8044569,8188220,8333571,8480632,8629413,8779924,8932175,9086176,9241937,9399468,9558779,9719880,9882781,10047492,10214023,10382384,10552585,10724636,10898547,11074328,11251989,11431540,11612991,11796352,11981633,12168844,12357995,12549096,12742157,12937188,13134199,13333200,13534201,13737212,13942243,14149304,14358405,14569556,14782767,14998048,15215409,15434860,15656411,15880072,16105853,16333764,16563815,16796016,17030377,17266908,17505619,17746520,17989621,18234932,18482463,18732224,18984225,19238476,19494987,19753768,20014829,20278180,20543831,20811792,21082073,21354684,21629635,21906936,22186597,22468628,22753039,23039840,23329041,23620652,23914683,24211144,24510045,24811396,25115207,25421488,25730249

mov $1,$0
mul $0,5
mov $2,$1
mul $0,$2
sub $0,2
mul $1,$0
div $1,3
