; A138407: a(n) = p^4*(p-1), where p = prime(n).
; 16,162,2500,14406,146410,342732,1336336,2345778,6156502,19803868,27705630,67469796,113030440,143589642,224465326,410305012,702806938,830750460,1329973986,1778817670,2044673352,3038106318,3891582322,5521317208,8498810976,10406040100,11480189862,13894437706,15245081388,18261304432,32778224766,38284989730,47909449096,51515543658,72946891348,77982840150,94781419356,114357705282,129114189286,154068147052,182739371218,193190961780,252864038590,266397696192,295203142276,310511361798,416245082610,549000103902,600083752066,627013333668,683772560872,776548456558,809616614640,992281500250,1116792422656,1253499846982,1403278638028,1456266729870,1624905685716,1745755065880,1808817913722,2152054833892,2718159444306,2900035070710,2994552587832,3190980362236,3961192197930,4333700367696,5016421239226,5162748293148,5465645814112,5946491753638,6639652379886,7200758854452,7799174541018,8219747159422,8884441475908,9836876364876,10342784640400,11417036648088,12883455853378,13194036274020,14838074122030,15185718052272,16267926122358,17023042140442,18208047514048,19889764589256,20775980702860,21230779490382,22164270355186,25163436445918,27337079396646,28478823794890,30876746004498,32134804148662,34098465996988,38313712570120,39055055425002,46257570590940,48881210021826,53517469752556,56463772992082,59538433148728,60592558198170,63844830167616,69574488315946,73204955366992,76985418245398,78279697440600,82267327354206,86415832912932,89273254668136,90730033487178,99875274610230,108046845543040,109743528535842,113200837693126,118549662203212,124098791420338,125993973759060,137857224315552,142004259234916,148411375216522,157311792699090,169032459960700,178903236934788,191884549024078,202802948188566,211313371689372,220107132221058,226130509013542,238572846000750,248259178239156,254889660807160,268575615222528,275635579309252,301523715114546,321178417050076,346103066523688,350403500211210,372551641138420,377112700026102,386368832435866,391064559043068,415233000813958,451061458062612,461739525562456,467153861598138,478134904217182,518206050729516,530134790170480,536180974187922,548438836993846,613136747744106,626779668279310,654794053537878,691211304407968,721496472803496,737032005279340,760835997827026,785251095472312,844662129031686,862280676742570,889258597156816,916907571753622,954838259655390,984101676512676,1044780833941488,1065659090359732,1097601050514778,1108416903250620,1163782670146630,1175116659806472,1209649481839758,1269004714119448,1281150537661050,1343282636031460,1355993397300582,1394704086933228,1516170357712446,1544278056267490,1558487366655492,1587219770523976,1631111479686862,1675968859770388,1737308270244636,1784480809907202,1832672517777768,2018362343041150,2035962189251712,2125812649522282,2199953199694770,2295522731602780,2354439660551746,2414560157473192,2496624773761200,2623891201803132,2667447545119936,2733864805040902

cal $0,40 ; The prime numbers.
mov $1,$0
sub $0,2
add $1,$0
add $0,2
pow $0,4
mul $0,10
mul $0,$1
mov $1,$0
sub $1,320
div $1,40
mul $1,2
add $1,16
