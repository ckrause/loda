; A226725: Denominator of the median of {1, 1/2, 1/3, ..., 1/n}.
; 1,4,2,12,3,24,4,40,5,60,6,84,7,112,8,144,9,180,10,220,11,264,12,312,13,364,14,420,15,480,16,544,17,612,18,684,19,760,20,840,21,924,22,1012,23,1104,24,1200,25,1300,26,1404,27,1512,28,1624,29,1740,30,1860,31,1984,32,2112,33,2244,34,2380,35,2520,36,2664,37,2812,38,2964,39,3120,40,3280,41,3444,42,3612,43,3784,44,3960,45,4140,46,4324,47,4512,48,4704,49,4900,50,5100,51,5304,52,5512,53,5724,54,5940,55,6160,56,6384,57,6612,58,6844,59,7080,60,7320,61,7564,62,7812,63,8064,64,8320,65,8580,66,8844,67,9112,68,9384,69,9660,70,9940,71,10224,72,10512,73,10804,74,11100,75,11400,76,11704,77,12012,78,12324,79,12640,80,12960,81,13284,82,13612,83,13944,84,14280,85,14620,86,14964,87,15312,88,15664,89,16020,90,16380,91,16744,92,17112,93,17484,94,17860,95,18240,96,18624,97,19012,98,19404,99,19800,100,20200,101,20604,102,21012,103,21424,104,21840,105,22260,106,22684,107,23112,108,23544,109,23980,110,24420,111,24864,112,25312,113,25764,114,26220,115,26680,116,27144,117,27612,118,28084,119,28560,120,29040,121,29524,122,30012,123,30504,124,31000,125,31500

add $1,2
add $1,$0
mod $0,2
lpb $0,1
  pow $1,2
  sub $0,1
lpe
div $1,2
