; A194139: a(n) = Sum_{j=1..n} floor(j*(2+sqrt(2))); n-th partial sum of Beatty sequence for 2+sqrt(2).
; 3,9,19,32,49,69,92,119,149,183,220,260,304,351,402,456,514,575,639,707,778,853,931,1012,1097,1185,1277,1372,1471,1573,1678,1787,1899,2015,2134,2256,2382,2511,2644,2780,2919,3062,3208,3358,3511,3668,3828,3991,4158,4328,4502,4679,4859,5043,5230,5421,5615,5813,6014,6218,6426,6637,6852,7070,7291,7516,7744,7976,8211,8449,8691,8936,9185,9437,9693,9952,10214,10480,10749,11022,11298,11577,11860,12146,12436,12729,13026,13326,13629,13936,14246,14560,14877,15197,15521,15848,16179,16513,16851,17192,17536,17884,18235,18590,18948,19309,19674,20042,20414,20789,21167,21549,21934,22323,22715,23111,23510,23912,24318,24727,25140,25556,25975,26398,26824,27254,27687,28124,28564,29007,29454,29904,30358,30815,31275,31739,32206,32677,33151,33628,34109,34593,35081,35572,36067,36565,37066,37571,38079,38591,39106,39624,40146,40671,41200,41732,42268,42807,43349,43895,44444,44997,45553,46112,46675,47241,47811,48384,48961,49541,50124,50711,51301,51895,52492,53092,53696,54303,54914,55528,56145,56766,57390,58018,58649,59284,59922,60563,61208,61856,62508,63163,63821,64483,65148,65817,66489,67165,67844,68526,69212,69901,70594,71290,71989,72692,73398,74108,74821,75537,76257,76980,77707,78437,79171,79908,80648,81392,82139,82890,83644,84401,85162,85926,86694,87465,88240,89018,89799,90584,91372,92164,92959,93757,94559,95364,96173,96985,97800,98619,99441,100267,101096,101929,102765,103604,104447,105293,106143,106996

lpb $0
  mov $2,$0
  cal $2,286927 ; Positions of 1 in A286925; complement of A286926.
  sub $0,1
  add $1,$2
lpe
div $1,2
add $1,3
