; A171272: a(n) = 1 + 4*n*(1 + 2*n^2)/3.
; 1,5,25,77,177,341,585,925,1377,1957,2681,3565,4625,5877,7337,9021,10945,13125,15577,18317,21361,24725,28425,32477,36897,41701,46905,52525,58577,65077,72041,79485,87425,95877,104857,114381,124465,135125,146377,158237,170721,183845,197625,212077,227217,243061,259625,276925,294977,313797,333401,353805,375025,397077,419977,443741,468385,493925,520377,547757,576081,605365,635625,666877,699137,732421,766745,802125,838577,876117,914761,954525,995425,1037477,1080697,1125101,1170705,1217525,1265577,1314877,1365441,1417285,1470425,1524877,1580657,1637781,1696265,1756125,1817377,1880037,1944121,2009645,2076625,2145077,2215017,2286461,2359425,2433925,2509977,2587597,2666801,2747605,2830025,2914077,2999777,3087141,3176185,3266925,3359377,3453557,3549481,3647165,3746625,3847877,3950937,4055821,4162545,4271125,4381577,4493917,4608161,4724325,4842425,4962477,5084497,5208501,5334505,5462525,5592577,5724677,5858841,5995085,6133425,6273877,6416457,6561181,6708065,6857125,7008377,7161837,7317521,7475445,7635625,7798077,7962817,8129861,8299225,8470925,8644977,8821397,9000201,9181405,9365025,9551077,9739577,9930541,10123985,10319925,10518377,10719357,10922881,11128965,11337625,11548877,11762737,11979221,12198345,12420125,12644577,12871717,13101561,13334125,13569425,13807477,14048297,14291901,14538305,14787525,15039577,15294477,15552241,15812885,16076425,16342877,16612257,16884581,17159865,17438125,17719377,18003637,18290921,18581245,18874625,19171077,19470617,19773261,20079025,20387925,20699977,21015197,21333601,21655205,21980025,22308077,22639377,22973941,23311785,23652925,23997377,24345157,24696281,25050765,25408625,25769877,26134537,26502621,26874145,27249125,27627577,28009517,28394961,28783925,29176425,29572477,29972097,30375301,30782105,31192525,31606577,32024277,32445641,32870685,33299425,33731877,34168057,34607981,35051665,35499125,35950377,36405437,36864321,37327045,37793625,38264077,38738417,39216661,39698825,40184925,40674977,41168997

mul $0,2
mov $2,1
lpb $0,1
  sub $0,1
  add $2,$0
  add $1,$2
lpe
add $1,1