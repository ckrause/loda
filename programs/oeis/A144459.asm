; A144459: a(n) = (3*n+1)*(5*n+1).
; 1,24,77,160,273,416,589,792,1025,1288,1581,1904,2257,2640,3053,3496,3969,4472,5005,5568,6161,6784,7437,8120,8833,9576,10349,11152,11985,12848,13741,14664,15617,16600,17613,18656,19729,20832,21965,23128,24321,25544,26797,28080,29393,30736,32109,33512,34945,36408,37901,39424,40977,42560,44173,45816,47489,49192,50925,52688,54481,56304,58157,60040,61953,63896,65869,67872,69905,71968,74061,76184,78337,80520,82733,84976,87249,89552,91885,94248,96641,99064,101517,104000,106513,109056,111629,114232,116865,119528,122221,124944,127697,130480,133293,136136,139009,141912,144845,147808,150801,153824,156877,159960,163073,166216,169389,172592,175825,179088,182381,185704,189057,192440,195853,199296,202769,206272,209805,213368,216961,220584,224237,227920,231633,235376,239149,242952,246785,250648,254541,258464,262417,266400,270413,274456,278529,282632,286765,290928,295121,299344,303597,307880,312193,316536,320909,325312,329745,334208,338701,343224,347777,352360,356973,361616,366289,370992,375725,380488,385281,390104,394957,399840,404753,409696,414669,419672,424705,429768,434861,439984,445137,450320,455533,460776,466049,471352,476685,482048,487441,492864,498317,503800,509313,514856,520429,526032,531665,537328,543021,548744,554497,560280,566093,571936,577809,583712,589645,595608,601601,607624,613677,619760,625873,632016,638189,644392,650625,656888,663181,669504,675857,682240,688653,695096,701569,708072,714605,721168,727761,734384,741037,747720,754433,761176,767949,774752,781585,788448,795341,802264,809217,816200,823213,830256,837329,844432,851565,858728,865921,873144,880397,887680,894993,902336,909709,917112,924545,932008

mov $2,$0
add $2,$0
mov $3,$0
add $3,$2
add $3,1
add $2,$3
lpb $2,1
  add $1,$3
  sub $2,1
lpe
