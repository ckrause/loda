; A027765: a(n) = (n+1)*binomial(n+1,5).
; 5,36,147,448,1134,2520,5082,9504,16731,28028,45045,69888,105196,154224,220932,310080,427329,579348,773927,1020096,1328250,1710280,2179710,2751840,3443895,4275180,5267241,6444032,7832088,9460704,11362120,13571712,16128189,19073796,22454523,26320320,30725318,35728056,41391714,47784352,54979155,63054684,72095133,82190592,93437316,105938000,119802060,135145920,152093305,170775540,191331855,213909696,238665042,265762728,295376774,327690720,362897967,401202124,442817361,487968768,536892720,589837248,647062416,708840704,775457397,847210980,924413539,1007391168,1096484382,1192048536,1294454250,1404087840,1521351755,1646665020,1780463685,1923201280,2075349276,2237397552,2409854868,2593249344,2788128945,2995061972,3214637559,3447466176,3694180138,3955434120,4231905678,4524295776,4833329319,5159755692,5504349305,5867910144,6251264328,6655264672,7080791256,7528752000,8000083245,8495750340,9016748235,9564102080,10138867830,10742132856,11375016562,12038671008,12734281539,13463067420,14226282477,15025215744,15861192116,16735573008,17649757020,18605180608,19603318761,20645685684,21733835487,22869362880,24053903874,25289136488,26576781462,27918602976,29316409375,30772053900,32287435425,33864499200,35505237600,37211690880,38985947936,40830147072,42746476773,44737176484,46804537395,48950903232,51178671054,53490292056,55888272378,58375173920,60953615163,63626271996,66395878549,69265228032,72237173580,75314629104,78500570148,81798034752,85210124321,88740004500,92390906055,96166125760,100069027290,104103042120,108271670430,112578482016,117027117207,121621287788,126364777929,131261445120,136315221112,141530112864,146910203496,152459653248,158182700445,164083662468,170166936731,176437001664,182898417702,189555828280,196413960834,203477627808,210751727667,218241245916,225951256125,233886920960,242053493220,250456316880,259100828140,267992556480,277137125721,286540255092,296207760303,306145554624,316359649970,326856157992,337641291174,348721363936,360102793743,371792102220,383795916273,396120969216,408774101904,421762263872,435092514480,448772024064,462808075093,477208063332,491979499011,507130008000,522667332990,538599334680,554933992970,571679408160,588843802155,606435519676,624463029477,642934925568,661859928444,681246886320,701104776372,721442705984,742269914001,763595771988,785429785495,807781595328,830660978826,854077851144,878042266542,902564419680,927654646919,953323427628,979581385497,1006439289856,1033908057000,1061998751520,1090722587640,1120090930560,1150115297805,1180807360580,1212178945131,1244242034112,1277008767958,1310491446264,1344702529170,1379654638752,1415360560419,1451833244316,1489085806733,1527131531520,1565983871508,1605656449936,1646163061884,1687517675712,1729734434505,1772827657524,1816811841663,1861701662912,1907511977826,1954257825000,2001954426550,2050617189600,2100261707775,2150903762700

mov $4,$0
add $0,5
bin $0,5
add $4,5
mov $2,$4
mov $3,$2
mul $0,$3
mul $0,6
mov $1,$0
sub $1,30
div $1,6
add $1,5
