; A017452: a(n) = (11*n + 5)^4.
; 625,65536,531441,2085136,5764801,12960000,25411681,45212176,74805201,116985856,174900625,252047376,352275361,479785216,639128961,835210000,1073283121,1358954496,1698181681,2097273616,2562890625,3102044416,3722098081,4430766096,5236114321,6146560000,7170871761,8318169616,9597924961,11019960576,12594450625,14331920656,16243247601,18339659776,20632736881,23134410000,25856961601,28813025536,32015587041,35477982736,39213900625,43237380096,47562811921,52204938256,57178852641,62500000000,68184176641,74247530256,80706559921,87578116096,94879400625,102627966736,110841719041,119538913536,128738157601,138458410000,148718980881,159539531776,170940075601,182940976656,195562950625,208827064576,222754736961,237367737616,252688187761,268738560000,285541678321,303120718096,321499206081,340701020416,360750390625,381671897616,403490473681,426231402496,449920319121,474583210000,500246412961,526936617216,554680863361,583506543376,613441400625,644513529856,676751377201,710183740176,744839767681,780748960000,817941168801,856446597136,896295799441,937519681536,980149500625,1024216865296,1069753735521,1116792422656,1165365589441,1215506250000,1267247769841,1320623865856,1375668606321,1432416410896,1490902050625,1551160647936,1613227676641,1677138961936,1742930680401,1810639360000,1880301880081,1951955471376,2025637716001,2101386547456,2179240250625,2259237461776,2341417168561,2425818710016,2512481776561,2601446410000,2692753003521,2786442301696,2882555400481,2981133747216,3082219140625,3185853730816,3292080019281,3400940858896,3512479453921,3626739360000,3743764484161,3863599084816,3986287771761,4111875506176,4240407600625,4371929719056,4506487876801,4644128440576,4784898128481,4928844010000,5076013506001,5226454388736,5380214781841,5537343160336,5697888350625,5861899530496,6029426229121,6200518327056,6375226056241,6553600000000,6735691093041,6921550621456,7111230222721,7304781885696,7502257950625,7703711109136,7909194404241,8118761230336,8332465333201,8550360810000,8772502109281,8998944030976,9229741726401,9464950698256,9704626800625,9948826238976,10197605570161,10451021702416,10709131895361,10971993760000,11239665258721,11512204705296,11789670764881,12072122454016,12359619140625,12652220544016,12949986734881,13252978135296,13561255518721,13874880010000,14193913085361,14518416572416,14848452650161,15184083848976,15525373050625,15872383488256,16225178746401,16583822760976,16948379819281,17318914560000,17695491973201,18078177400336,18467036534241,18862135419136,19263540450625,19671318375696,20085536292721,20506261651456,20933562253041,21367506250000,21808162146241,22255598797056,22709885409121,23171091540496,23639287100625,24114542350336,24596927901841,25086514718736,25583374116001,26087577760000,26599197668481,27118306210576,27644976106801,28179280429056,28721292600625,29271086396176,29828735941761,30394315714816,30967900544161,31549565610000,32139386443921,32737438928896,33343799299281,33958544140816,34581750390625,35213495337216,35853856620481,36502912231696,37160740513521,37827420160000,38503030216561,39187650080016,39881359498561,40584238571776,41296367750625,42017827837456,42748699986001,43489065701376,44239006840081,44998605610000,45767944570401,46547106631936,47336175056641,48135233457936,48944365800625,49763656400896,50593189926321,51433051395856,52283326179841,53144100000000,54015458929441,54897489392656,55790278165521,56693912375296

mov $3,3
mov $2,$0
mul $3,$0
mul $2,8
add $3,5
add $3,$2
pow $3,4
add $3,4
mov $1,$3
sub $1,629
div $1,11
mul $1,11
add $1,625