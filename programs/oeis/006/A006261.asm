; A006261: a(n) = Sum_{k=0..5} C(n,k).
; 1,2,4,8,16,32,63,120,219,382,638,1024,1586,2380,3473,4944,6885,9402,12616,16664,21700,27896,35443,44552,55455,68406,83682,101584,122438,146596,174437,206368,242825,284274,331212,384168,443704,510416,584935,667928,760099,862190,974982,1099296,1235994,1385980,1550201,1729648,1925357,2138410,2369936,2621112,2893164,3187368,3505051,3847592,4216423,4613030,5038954,5495792,5985198,6508884,7068621,7666240,8303633,8982754,9705620,10474312,11290976,12157824,13077135,14051256,15082603,16173662,17326990,18545216,19831042,21187244,22616673,24122256,25706997,27373978,29126360,30967384,32900372,34928728,37055939,39285576,41621295,44066838,46626034,49302800,52101142,55025156,58079029,61267040,64593561,68063058,71680092,75449320,79375496,83463472,87718199,92144728,96748211,101533902,106507158,111673440,117038314,122607452,128386633,134381744,140598781,147043850,153723168,160643064,167809980,175230472,182911211,190858984,199080695,207583366,216374138,225460272,234849150,244548276,254565277,264907904,275584033,286601666,297968932,309694088,321785520,334251744,347101407,360343288,373986299,388039486,402512030,417413248,432752594,448539660,464784177,481496016,498685189,516361850,534536296,553218968,572420452,592151480,612422931,633245832,654631359,676590838,699135746,722277712,746028518,770400100,795404549,821054112,847361193,874338354,901998316,930353960,959418328,989204624,1019726215,1050996632,1083029571,1115838894,1149438630,1183842976,1219066298,1255123132,1292028185,1329796336,1368442637,1407982314,1448430768,1489803576,1532116492,1575385448,1619626555,1664856104,1711090567,1758346598,1806641034,1855990896,1906413390,1957925908,2010546029,2064291520,2119180337,2175230626,2232460724,2290889160,2350534656,2411416128,2473552687,2536963640,2601668491,2667686942,2735038894,2803744448,2873823906,2945297772,3018186753,3092511760,3168293909,3245554522,3324315128,3404597464,3486423476,3569815320,3654795363,3741386184,3829610575,3919491542,4011052306,4104316304,4199307190,4296048836,4394565333,4494880992,4597020345,4701008146,4806869372,4914629224,5024313128,5135946736,5249555927,5365166808,5482805715,5602499214,5724274102,5848157408,5974176394,6102358556,6232731625,6365323568,6500162589,6637277130,6776695872,6918447736,7062561884,7209067720,7357994891,7509373288,7663233047,7819604550

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $2,$0
    trn $2,1
    mov $9,$2
    add $2,1
    mov $4,1
    trn $4,$0
    mov $0,10
    bin $9,3
    add $9,$4
    lpb $0,1
      mov $0,$10
      add $2,$9
    lpe
    mov $1,$2
    sub $1,1
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
