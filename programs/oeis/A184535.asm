; A184535: a(n) = floor(3/5 * n^2), with a(1)=1.
; 1,2,5,9,15,21,29,38,48,60,72,86,101,117,135,153,173,194,216,240,264,290,317,345,375,405,437,470,504,540,576,614,653,693,735,777,821,866,912,960,1008,1058,1109,1161,1215,1269,1325,1382,1440,1500,1560,1622,1685,1749,1815,1881,1949,2018,2088,2160,2232,2306,2381,2457,2535,2613,2693,2774,2856,2940,3024,3110,3197,3285,3375,3465,3557,3650,3744,3840,3936,4034,4133,4233,4335,4437,4541,4646,4752,4860,4968,5078,5189,5301,5415,5529,5645,5762,5880,6000,6120,6242,6365,6489,6615,6741,6869,6998,7128,7260,7392,7526,7661,7797,7935,8073,8213,8354,8496,8640,8784,8930,9077,9225,9375,9525,9677,9830,9984,10140,10296,10454,10613,10773,10935,11097,11261,11426,11592,11760,11928,12098,12269,12441,12615,12789,12965,13142,13320,13500,13680,13862,14045,14229,14415,14601,14789,14978,15168,15360,15552,15746,15941,16137,16335,16533,16733,16934,17136,17340,17544,17750,17957,18165,18375,18585,18797,19010,19224,19440,19656,19874,20093,20313,20535,20757,20981,21206,21432,21660,21888,22118,22349,22581,22815,23049,23285,23522,23760,24000,24240,24482,24725,24969,25215,25461,25709,25958,26208,26460,26712,26966,27221,27477,27735,27993,28253,28514,28776,29040,29304,29570,29837,30105,30375,30645,30917,31190,31464,31740,32016,32294,32573,32853,33135,33417,33701,33986,34272,34560,34848,35138,35429,35721,36015,36309,36605,36902,37200,37500

add $0,$0
add $2,2
add $2,$0
mov $1,$2
add $0,$1
mov $3,$1
sub $2,1
lpb $0,1
  sub $2,2
  add $1,$2
  sub $1,$3
  mov $0,$2
  add $1,1
  sub $3,3
  sub $0,1
  sub $3,2
lpe
