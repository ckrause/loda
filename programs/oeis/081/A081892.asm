; A081892: Second binomial transform of C(n+2,2).
; 1,5,22,90,351,1323,4860,17496,61965,216513,747954,2558790,8680203,29229255,97785144,325241892,1076168025,3544180029,11622614670,37967207922,123587135991,400980206115,1297083797172,4184141281200,13462474572261,43211719081593,138390472875690,442284654129246,1410735534722595,4491476918657343,14275118491895664,45296049060822780,143506119069970353,453989946268701045,1434237626171324934,4525075301176195722,14258990353214916495,44878295953802737179,141088957179179173740,443079363396741405192,1390026417485508859581,4356496789495399487025,13640900645061874114722,42673405761289820091510,133381747751313565875771,416558091623667551508663,1299897590882366827402920,4053317033387743834538196,12629686820504814061698825,39324856436898147362636973,122361723679922430130395774,380485933476681872048231970,1182377985728481213704600103,3672048207043825991559823635,11397348452595851699316473124,35355040097848356291757222752,109612254250730512516385468565,339652613834756988651568977129,1051928742384994679799158157210,3256268972696237262542468683662,10074965283409717701897310290771,31157501332283909583006408402735,96312711601291214384476952232672,297585931092017748670346921071020,919082702564962508393417606230881,2837367396835046149822269297442533,8755893741745906835877515177666550,27009356930420903204318640936284346,83284001061194890315376129660510655,256712503456529110890474771461915403,790997139577864346015720747603128284

mov $1,6
mov $2,$0
add $2,2
mov $3,$2
add $2,1
add $1,$2
mul $1,$3
mov $4,3
pow $4,$2
mul $1,$4
sub $1,486
div $1,486
add $1,1
