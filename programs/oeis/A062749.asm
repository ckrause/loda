; A062749: Sixth column (r=5) of FS(3) staircase array A062745.
; 12,43,108,228,431,753,1239,1944,2934,4287,6094,8460,11505,15365,20193,26160,33456,42291,52896,65524,80451,97977,118427,142152,169530,200967,236898,277788,324133,376461,435333,501344,575124,657339,748692,849924,961815,1085185,1220895,1369848,1532990,1711311,1905846,2117676,2347929,2597781,2868457,3161232,3477432,3818435,4185672,4580628,5004843,5459913,5947491,6469288,7027074,7622679,8257994,8934972,9655629,10422045,11236365,12100800,13017628,13989195,15017916,16106276,17256831,18472209,19755111,21108312,22534662,24037087,25618590,27282252,29031233,30868773,32798193,34822896,36946368,39172179,41503984,43945524,46500627,49173209,51967275,54886920,57936330,61119783,64441650,67906396,71518581,75282861,79203989,83286816,87536292,91957467,96555492,101335620,106303207,111463713,116822703,122385848,128158926,134147823,140358534,146797164,153469929,160383157,167543289,174956880,182630600,190571235,198785688,207280980,216064251,225142761,234523891,244215144,254224146,264558647,275226522,286235772,297594525,309311037,321393693,333851008,346691628,359924331,373558028,387601764,402064719,416956209,432285687,448062744,464297110,480998655,498177390,515843468,534007185,552678981,571869441,591589296,611849424,632660851,654034752,675982452,698515427,721645305,745383867,769743048,794734938,820371783,846665986,873630108,901276869,929619149,958669989,988442592,1018950324,1050206715,1082225460,1115020420,1148605623,1182995265,1218203711,1254245496,1291135326,1328888079,1367518806,1407042732,1447475257,1488831957,1531128585,1574381072,1618605528,1663818243,1710035688,1757274516,1805551563,1854883849,1905288579,1956783144,2009385122,2063112279,2117982570,2174014140,2231225325,2289634653,2349260845,2410122816,2472239676,2535630731,2600315484,2666313636,2733645087,2802329937,2872388487,2943841240,3016708902,3091012383,3166772798,3244011468,3322749921,3403009893,3484813329,3568182384,3653139424,3739707027,3827907984,3917765300,4009302195,4102542105,4197508683,4294225800,4392717546,4493008231,4595122386,4699084764,4804920341,4912654317,5022312117,5133919392,5247502020,5363086107,5480697988,5600364228,5722111623,5845967201,5971958223,6100112184,6230456814,6363020079,6497830182,6634915564,6774304905,6916027125,7060111385,7206587088,7355483880,7506831651,7660660536,7817000916,7975883419,8137338921,8301398547,8468093672,8637455922,8809517175

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $4,$0
  mov $1,8
  add $4,6
  mov $7,$1
  mov $8,5
  mov $1,$0
  mov $9,1
  mov $2,10
  sub $2,$8
  sub $7,1
  sub $2,$2
  mov $6,$0
  mov $10,7
  mov $7,$0
  mov $3,$4
  mov $2,5
  mov $3,8
  mul $1,$0
  sub $1,4
  mul $8,2
  mov $9,10
  lpb $0,1
    mov $5,$0
    mov $7,$0
    gcd $5,8
    sub $2,$4
    mov $10,2
    mov $10,$0
    sub $10,1
    add $2,$6
    div $7,$5
    add $1,$8
    add $6,$10
    add $2,1
    mov $8,$7
    add $9,6
    sub $4,$2
    add $1,$1
    mov $10,1
    mov $2,2
    mov $2,0
    sub $7,$3
    mov $3,6
    mov $4,$7
    add $3,$6
    sub $0,1
    mul $4,$4
    div $5,5
    add $9,$9
    mov $5,$5
    add $7,1
    sub $7,$7
    add $3,$7
    mov $7,$2
    mov $1,$8
    mov $6,2
    mov $5,1
    mov $1,$6
    add $5,$10
    add $0,9
    mov $8,$5
    add $9,7
    add $1,5
    mul $10,$9
    mov $1,$9
    sub $5,$0
    mov $4,8
    sub $0,5
    mov $2,4
    add $9,1
    mov $10,8
    sub $6,$4
    mov $5,0
  lpe
  sub $6,4
  mov $1,10
  mov $0,2
  mov $5,9
  mov $6,$4
  mov $1,0
  bin $4,4
  mov $4,$4
  add $7,3
  sub $5,$8
  mul $10,2
  mul $3,10
  mov $5,$0
  add $3,$1
  add $10,8
  mov $0,3
  mov $5,$9
  mov $10,6
  sub $4,$7
  sub $4,$1
  mul $6,3
  add $5,$2
  pow $2,7
  mov $0,$6
  div $7,$3
  add $6,5
  mov $1,$4
  add $12,$1
lpe
mov $1,$12
