; A115451: Expansion of 1/((1+x)*(1-2*x)*(1+x^2)).
; 1,1,2,4,9,17,34,68,137,273,546,1092,2185,4369,8738,17476,34953,69905,139810,279620,559241,1118481,2236962,4473924,8947849,17895697,35791394,71582788,143165577,286331153,572662306,1145324612,2290649225,4581298449,9162596898,18325193796,36650387593,73300775185,146601550370,293203100740,586406201481,1172812402961,2345624805922,4691249611844,9382499223689,18764998447377,37529996894754,75059993789508,150119987579017,300239975158033,600479950316066,1200959900632132,2401919801264265,4803839602528529,9607679205057058,19215358410114116,38430716820228233,76861433640456465,153722867280912930,307445734561825860,614891469123651721,1229782938247303441,2459565876494606882,4919131752989213764,9838263505978427529,19676527011956855057,39353054023913710114,78706108047827420228,157412216095654840457,314824432191309680913,629648864382619361826,1259297728765238723652,2518595457530477447305,5037190915060954894609,10074381830121909789218,20148763660243819578436,40297527320487639156873,80595054640975278313745,161190109281950556627490,322380218563901113254980,644760437127802226509961,1289520874255604453019921,2579041748511208906039842,5158083497022417812079684,10316166994044835624159369,20632333988089671248318737,41264667976179342496637474,82529335952358684993274948,165058671904717369986549897,330117343809434739973099793,660234687618869479946199586,1320469375237738959892399172,2640938750475477919784798345,5281877500950955839569596689,10563755001901911679139193378,21127510003803823358278386756,42255020007607646716556773513,84510040015215293433113547025,169020080030430586866227094050,338040160060861173732454188100

mov $1,2
pow $1,$0
mul $1,56
div $1,30
mul $1,4
sub $1,4
div $1,14
add $1,1
mov $0,$1
