; A062966: a(n) = C(3+n, n) + C(4+n, n) + C(5+n, n) + C(6+n, n).
; 4,22,74,195,441,896,1680,2958,4950,7942,12298,18473,27027,38640,54128,74460,100776,134406,176890,229999,295757,376464,474720,593450,735930,905814,1107162,1344469,1622695,1947296,2324256,2760120,3262028,3837750,4495722,5245083,6095713,7058272,8144240,9365958,10736670,12270566,13982826,15889665,18008379,20357392,22956304,25825940,28988400,32467110,36286874,40473927,45055989,50062320,55523776,61472866,67943810,74972598,82597050,90856877,99793743,109451328,119875392,131113840,143216788,156236630,170228106,185248371,201357065,218616384,237091152,256848894,277959910,300497350,324537290,350158809,377444067,406478384,437350320,470151756,504977976,541927750,581103418,622610975,666560157,713064528,762241568,814212762,869103690,927044118,988168090,1052614021,1120524791,1192047840,1267335264,1346543912,1429835484,1517376630,1609339050,1705899595,1807240369,1913548832,2025017904,2141846070,2264237486,2392402086,2526555690,2666920113,2813723275,2967199312,3127588688,3295138308,3470101632,3652738790,3843316698,4042109175,4249397061,4465468336,4690618240,4925149394,5169371922,5423603574,5688169850,5963404125,6249647775,6547250304,6856569472,7177971424,7511830820,7858530966,8218463946,8592030755,8979641433,9381715200,9798680592,10230975598,10679047798,11143354502,11624362890,12122550153,12638403635,13172420976,13725110256,14296990140,14888590024,15500450182,16133121914,16787167695,17463161325,18161688080,18883344864,19628740362,20398495194,21193242070,22013625946,22860304181,23733946695,24635236128,25564868000,26523550872,27512006508,28530970038,29581190122,30663429115,31778463233,32927082720,34110092016,35328309926,36582569790,37873719654,39202622442,40570156129,41977213915,43424704400,44913551760,46444695924,48019092752,49637714214,51301548570,53011600551,54768891541,56574459760,58429360448,60334666050,62291466402,64300868918,66363998778,68481999117,70656031215,72887274688,75176927680,77526207056,79936348596,82408607190,84944257034,87544591827,90210924969,92944589760,95746939600,98619348190,101563209734,104579939142,107670972234,110837765945,114081798531,117404569776,120807601200,124292436268,127860640600,131513802182,135253531578,139081462143,142999250237,147008575440,151111140768,155308672890,159602922346,163995663766,168488696090,173083842789,177782952087,182587897184,187500576480,192522913800,197656858620,202904386294,208267498282,213748222379,219348612945,225070751136,230916745136,236888730390,242988869838,249219354150,255582401962,262080260113,268715203883,275489537232,282405593040,289465733348,296672349600,304027862886,311534724186,319195414615,327012445669,334988359472,343125729024,351427158450,359895283250,368532770550

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    sub $19,1
    mov $0,$17
    sub $0,$19
    mov $1,1
    mov $10,5
    add $0,$10
    mov $3,$1
    bin $0,4
    sub $0,$3
    mov $1,$0
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
