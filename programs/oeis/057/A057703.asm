; A057703: a(n) = n*(94 + 5*n + 25*n^2 - 5*n^3 + n^4)/120.
; 0,1,3,7,15,31,62,119,218,381,637,1023,1585,2379,3472,4943,6884,9401,12615,16663,21699,27895,35442,44551,55454,68405,83681,101583,122437,146595,174436,206367,242824,284273,331211,384167,443703,510415,584934,667927,760098,862189,974981,1099295,1235993,1385979,1550200,1729647,1925356,2138409,2369935,2621111,2893163,3187367,3505050,3847591,4216422,4613029,5038953,5495791,5985197,6508883,7068620,7666239,8303632,8982753,9705619,10474311,11290975,12157823,13077134,14051255,15082602,16173661,17326989,18545215,19831041,21187243,22616672,24122255,25706996,27373977,29126359,30967383,32900371,34928727,37055938,39285575,41621294,44066837,46626033,49302799,52101141,55025155,58079028,61267039,64593560,68063057,71680091,75449319,79375495,83463471,87718198,92144727,96748210,101533901,106507157,111673439,117038313,122607451,128386632,134381743,140598780,147043849,153723167,160643063,167809979,175230471,182911210,190858983,199080694,207583365,216374137,225460271,234849149,244548275,254565276,264907903,275584032,286601665,297968931,309694087,321785519,334251743,347101406,360343287,373986298,388039485,402512029,417413247,432752593,448539659,464784176,481496015,498685188,516361849,534536295,553218967,572420451,592151479,612422930,633245831,654631358,676590837,699135745,722277711,746028517,770400099,795404548,821054111,847361192,874338353,901998315,930353959,959418327,989204623,1019726214,1050996631,1083029570,1115838893,1149438629,1183842975,1219066297,1255123131,1292028184,1329796335,1368442636,1407982313,1448430767,1489803575,1532116491,1575385447,1619626554,1664856103,1711090566,1758346597,1806641033,1855990895,1906413389,1957925907,2010546028,2064291519,2119180336,2175230625,2232460723,2290889159,2350534655,2411416127,2473552686,2536963639,2601668490,2667686941,2735038893,2803744447,2873823905,2945297771,3018186752,3092511759,3168293908,3245554521,3324315127,3404597463,3486423475,3569815319,3654795362,3741386183,3829610574,3919491541,4011052305,4104316303,4199307189,4296048835,4394565332,4494880991,4597020344,4701008145,4806869371,4914629223,5024313127,5135946735,5249555926,5365166807,5482805714,5602499213,5724274101,5848157407,5974176393,6102358555,6232731624,6365323567,6500162588,6637277129,6776695871,6918447735,7062561883,7209067719,7357994890,7509373287,7663233046,7819604549

mov $10,$0
mov $12,$0
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $4,$0
    lpb $0,1
      mov $1,$0
      add $4,$0
      mov $3,$1
      add $3,1
      sub $1,$0
      mov $2,1
      mov $6,$4
      mov $4,$3
      add $4,1
      mov $5,$6
      sub $0,$4
      sub $5,$4
      mul $2,$5
      add $2,1
      add $1,$2
    lpe
    bin $1,3
    mov $5,$1
    add $5,$2
    mov $1,$5
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11