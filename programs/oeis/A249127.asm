; A249127: a(n) = n * floor(3*n/2).
; 0,1,6,12,24,35,54,70,96,117,150,176,216,247,294,330,384,425,486,532,600,651,726,782,864,925,1014,1080,1176,1247,1350,1426,1536,1617,1734,1820,1944,2035,2166,2262,2400,2501,2646,2752,2904,3015,3174,3290,3456,3577,3750,3876,4056,4187,4374,4510,4704,4845,5046,5192,5400,5551,5766,5922,6144,6305,6534,6700,6936,7107,7350,7526,7776,7957,8214,8400,8664,8855,9126,9322,9600,9801,10086,10292,10584,10795,11094,11310,11616,11837,12150,12376,12696,12927,13254,13490,13824,14065,14406,14652,15000,15251,15606,15862,16224,16485,16854,17120,17496,17767,18150,18426,18816,19097,19494,19780,20184,20475,20886,21182,21600,21901,22326,22632,23064,23375,23814,24130,24576,24897,25350,25676,26136,26467,26934,27270,27744,28085,28566,28912,29400,29751,30246,30602,31104,31465,31974,32340,32856,33227,33750,34126,34656,35037,35574,35960,36504,36895,37446,37842,38400,38801,39366,39772,40344,40755,41334,41750,42336,42757,43350,43776,44376,44807,45414,45850,46464,46905,47526,47972,48600,49051,49686,50142,50784,51245,51894,52360,53016,53487,54150,54626,55296,55777,56454,56940,57624,58115,58806,59302

mov $3,$0
add $0,$3
add $0,$3
sub $0,1
add $0,$0
lpb $0,1
  sub $0,4
  add $1,$3
lpe
