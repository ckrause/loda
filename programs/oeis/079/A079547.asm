; A079547: a(n) = ((n^6 - (n-1)^6) - (n^2 - (n-1)^2))/60.
; 0,1,11,56,192,517,1183,2408,4488,7809,12859,20240,30680,45045,64351,89776,122672,164577,217227,282568,362768,460229,577599,717784,883960,1079585,1308411,1574496,1882216,2236277,2641727,3103968,3628768,4222273,4891019,5641944,6482400,7420165,8463455,9620936,10901736,12315457,13872187,15582512,17457528,19508853,21748639,24189584,26844944,29728545,32854795,36238696,39895856,43842501,48095487,52672312,57591128,62870753,68530683,74591104,81072904,87997685,95387775,103266240,111656896,120584321,130073867,140151672,150844672,162180613,174188063,186896424,200335944,214537729,229533755,245356880,262040856,279620341,298130911,317609072,338092272,359618913,382228363,405960968,430858064,456961989,484316095,512964760,542953400,574328481,607137531,641429152,677253032,714659957,753701823,794431648,836903584,881172929,927296139,975330840,1025335840,1077371141,1131497951,1187778696,1246277032,1307057857,1370187323,1435732848,1503763128,1574348149,1647559199,1723468880,1802151120,1883681185,1968135691,2055592616,2146131312,2239832517,2336778367,2437052408,2540739608,2647926369,2758700539,2873151424,2991369800,3113447925,3239479551,3369559936,3503785856,3642255617,3785069067,3932327608,4084134208,4240593413,4401811359,4567895784,4738956040,4915103105,5096449595,5283109776,5475199576,5672836597,5876140127,6085231152,6300232368,6521268193,6748464779,6981950024,7221853584,7468306885,7721443135,7981397336,8248306296,8522308641,8803544827,9092157152,9388289768,9692088693,10003701823,10323278944,10650971744,10986933825,11331320715,11684289880,12046000736,12416614661,12796295007,13185207112,13583518312,13991397953,14409017403,14836550064,15274171384,15722058869,16180392095,16649352720,17129124496,17619893281,18121847051,18635175912,19160072112,19696730053,20245346303,20806119608,21379250904,21964943329,22563402235,23174835200,23799452040,24437464821,25089087871,25754537792,26434033472,27127796097,27836049163,28559018488,29296932224,30050020869,30818517279,31602656680,32402676680,33218817281,34051320891,34900432336,35766398872,36649470197,37549898463,38467938288,39403846768,40357883489,41330310539,42321392520,43331396560,44360592325,45409252031,46477650456,47566064952,48674775457,49804064507,50954217248,52125521448,53318267509,54532748479,55769260064,57028100640,58309571265,59613975691,60941620376,62292814496,63667869957,65067101407,66490826248,67939364648,69413039553,70912176699,72437104624,73988154680,75565661045,77169960735,78801393616,80460302416,82147032737,83861933067,85605354792,87377652208,89179182533,91010305919,92871385464,94762787224,96684880225

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    add $1,$3
    sub $0,1
  lpe
  sub $2,1
  add $0,$2
lpe