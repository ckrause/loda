; A139672: Convolution of A008619 and A001400.
; 1,2,5,9,17,27,44,65,97,136,191,257,346,451,587,746,946,1177,1461,1786,2178,2623,3151,3746,4443,5223,6126,7131,8283,9558,11007,12603,14403,16377,18588,21003,23692,26618,29858,33372,37244,41430,46022,50972,56380,62194,68522,75308,82669,90544,99059,108149,117949,128389,139614,151549,164349,177934,192469,207869,224310,241701,260229,279798,300606,322551,345843,370374,396366,423705,452625,483006,515095,548765,584276,621495,660695,701736,744905,790055,837487,887047,939050,993335,1050232,1109572,1171700,1236440,1304152,1374652,1448316,1524952,1604952,1688116,1774852,1864952,1958841,2056302,2157777,2263041,2372553,2486079,2604096,2726361,2853369,2984868,3121371,3262617,3409138,3560663,3717743,3880098,4048298,4222053,4401953,4587698,4779898,4978243,5183363,5394938,5613619,5839075,6071978,6311987,6559795,6815050,7078467,7349683,7629435,7917349,8214184,8519555,8834244,9157854,9491190,9833844,10186644,10549170,10922274,11305524,11699796,12104646,12520974,12948324,13387621,13838396,14301599,14776749,15264821,15765321,16279250,16806101,17346901,17901130,18469841,19052501,19650190,20262361,20890121,21532910,22191862,22866403,23557695,24265150,24989958,25731517,26491045,27267926,28063407,28876857,29709552,30560847,31432047,32322492,33233517,34164447,35116647,36089427,37084182,38100207,39138928,40199624,41283752,42390576,43521584,44676024,45855416,47058992,48288304,49542568,50823368,52129904,53463793,54824218,56212829,57628793,59073793,60546979,62050068,63582193,65145105,66737920,68362423,70017713,71705610,73425195,75178323,76964058,78784290,80638065,82527309,84451050,86411250,88406919,90440055,92509650,94617739,96763295,98948390,101171979,103436171,105739902,108085319,110471339,112900147,115370641,117885044,120442235,123044476,125690626,128382986,131120396,133905196,136736206,139615806,142542796,145519596,148544986,151621426,154747676,157926237,161155848,164439051,167774565,171164973,174608973,178109190,181664301,185276973,188945862

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  lpb $0,1
    mov $5,$0
    sub $0,1
    cal $5,1400 ; Number of partitions of n into at most 4 parts.
    sub $0,1
    add $2,$5
  lpe
  mov $0,$2
  mov $2,$5
  sub $2,$5
  mov $5,$0
  add $5,1
  add $1,$5
lpe
