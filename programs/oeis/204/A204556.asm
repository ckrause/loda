; A204556: Left edge of the triangle A045975.
; 1,2,9,24,45,90,133,224,297,450,561,792,949,1274,1485,1920,2193,2754,3097,3800,4221,5082,5589,6624,7225,8450,9153,10584,11397,13050,13981,15872,16929,19074,20265,22680,24013,26714,28197,31200,32841,36162,37969,41624,43605,47610,49773,54144,56497,61250,63801,68952,71709,77274,80245,86240,89433,95874,99297,106200,109861,117242,121149,129024,133185,141570,145993,154904,159597,169050,174021,184032,189289,199874,205425,216600,222453,234234,240397,252800,259281,272322,279129,292824,299965,314330,321813,336864,344697,360450,368641,385112,393669,410874,419805,437760,447073,465794,475497,495000,505101,525402,535909,557024,567945,589890,601233,624024,635797,659450,671661,696192,708849,734274,747385,773720,787293,814554,828597,856800,871321,900482,915489,945624,961125,992250,1008253,1040384,1056897,1090050,1107081,1141272,1158829,1194074,1212165,1248480,1267113,1304514,1323697,1362200,1381941,1421562,1441869,1482624,1503505,1545410,1566873,1609944,1631997,1676250,1698901,1744352,1767609,1814274,1838145,1886040,1910533,1959674,1984797,2035200,2060961,2112642,2139049,2192024,2219085,2273370,2301093,2356704,2385097,2442050,2471121,2529432,2559189,2618874,2649325,2710400,2741553,2804034,2835897,2899800,2932381,2997722,3031029,3097824,3131865,3200130,3234913,3304664,3340197,3411450,3447741,3520512,3557569,3631874,3669705,3745560,3784173,3861594,3900997,3980000,4020201,4100802,4141809,4224024,4265845,4349690,4392333,4477824,4521297,4608450,4652761,4741592,4786749,4877274,4923285,5015520,5062393,5156354,5204097,5299800,5348421,5445882,5495389,5594624,5645025,5746050,5797353,5900184,5952397,6057050,6110181,6216672,6270729,6379074,6434065,6544280,6600213,6712314,6769197,6883200,6941041,7056962,7115769,7233624,7293405,7413210,7473973,7595744,7657497,7781250

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $1,$0
  mov $5,$0
  div $1,2
  mov $3,$1
  mov $2,2
  mul $5,2
  add $2,$3
  mul $5,$1
  gcd $0,2
  div $5,$0
  mov $0,$2
  mov $6,$0
  add $6,$5
  mov $0,1
  sub $6,$0
  mov $1,$6
  sub $1,1
  mul $1,2
  add $1,1
  add $8,$1
lpe
mov $1,$8