; A101854: a(n) = n*(n+1)*(n^2+21*n+50)/24.
; 6,24,61,125,225,371,574,846,1200,1650,2211,2899,3731,4725,5900,7276,8874,10716,12825,15225,17941,20999,24426,28250,32500,37206,42399,48111,54375,61225,68696,76824,85646,95200,105525,116661,128649,141531,155350,170150,185976,202874,220891,240075,260475,282141,305124,329476,355250,382500,411281,441649,473661,507375,542850,580146,619324,660446,703575,748775,796111,845649,897456,951600,1008150,1067176,1128749,1192941,1259825,1329475,1401966,1477374,1555776,1637250,1721875,1809731,1900899,1995461,2093500,2195100,2300346,2409324,2522121,2638825,2759525,2884311,3013274,3146506,3284100,3426150,3572751,3723999,3879991,4040825,4206600,4377416,4553374,4734576,4921125,5113125,5310681,5513899,5722886,5937750,6158600,6385546,6618699,6858171,7104075,7356525,7615636,7881524,8154306,8434100,8721025,9015201,9316749,9625791,9942450,10266850,10599116,10939374,11287751,11644375,12009375,12382881,12765024,13155936,13555750,13964600,14382621,14809949,15246721,15693075,16149150,16615086,17091024,17577106,18073475,18580275,19097651,19625749,20164716,20714700,21275850,21848316,22432249,23027801,23635125,24254375,24885706,25529274,26185236,26853750,27534975,28229071,28936199,29656521,30390200,31137400,31898286,32673024,33461781,34264725,35082025,35913851,36760374,37621766,38498200,39389850,40296891,41219499,42157851,43112125,44082500,45069156,46072274,47092036,48128625,49182225,50253021,51341199,52446946,53570450,54711900,55871486,57049399,58245831,59460975,60695025,61948176,63220624,64512566,65824200,67155725,68507341,69879249,71271651,72684750,74118750,75573856,77050274,78548211,80067875,81609475,83173221,84759324,86367996,87999450,89653900,91331561,93032649,94757381,96505975,98278650,100075626,101897124,103743366,105614575,107510975,109432791,111380249,113353576,115353000,117378750,119431056,121510149,123616261,125749625,127910475,130099046,132315574,134560296,136833450,139135275,141466011,143825899,146215181,148634100,151082900,153561826,156071124,158611041,161181825,163783725,166416991,169081874,171778626,174507500,177268750

mov $5,1
mov $3,5
add $0,1
lpb $0,1
  add $2,$3
  add $4,$2
  add $3,$5
  add $1,$3
  sub $0,1
  add $1,$4
  sub $1,5
lpe
