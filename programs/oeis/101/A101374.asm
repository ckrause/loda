; A101374: a(n) = n*(n^3 - n + 2)/2.
; 0,1,8,39,124,305,636,1183,2024,3249,4960,7271,10308,14209,19124,25215,32656,41633,52344,64999,79820,97041,116908,139679,165624,195025,228176,265383,306964,353249,404580,461311,523808,592449,667624,749735,839196,936433,1041884,1155999,1279240,1412081,1555008,1708519,1873124,2049345,2237716,2438783,2653104,2881249,3123800,3381351,3654508,3943889,4250124,4573855,4915736,5276433,5656624,6056999,6478260,6921121,7386308,7874559,8386624,8923265,9485256,10073383,10688444,11331249,12002620,12703391,13434408,14196529,14990624,15817575,16678276,17573633,18504564,19471999,20476880,21520161,22602808,23725799,24890124,26096785,27346796,28641183,29980984,31367249,32801040,34283431,35815508,37398369,39033124,40720895,42462816,44260033,46113704,48024999,49995100,52025201,54116508,56270239,58487624,60769905,63118336,65534183,68018724,70573249,73199060,75897471,78669808,81517409,84441624,87443815,90525356,93687633,96932044,100259999,103672920,107172241,110759408,114435879,118203124,122062625,126015876,130064383,134209664,138453249,142796680,147241511,151789308,156441649,161200124,166066335,171041896,176128433,181327584,186640999,192070340,197617281,203283508,209070719,214980624,221014945,227175416,233463783,239881804,246431249,253113900,259931551,266886008,273979089,281212624,288588455,296108436,303774433,311588324,319551999,327667360,335936321,344360808,352942759,361684124,370586865,379652956,388884383,398283144,407851249,417590720,427503591,437591908,447857729,458303124,468930175,479740976,490737633,501922264,513296999,524863980,536625361,548583308,560739999,573097624,585658385,598424496,611398183,624581684,637977249,651587140,665413631,679459008,693725569,708215624,722931495,737875516,753050033,768457404,784099999,799980200,816100401,832463008,849070439,865925124,883029505,900386036,917997183,935865424,953993249,972383160,991037671,1009959308,1029150609,1048614124,1068352415,1088368056,1108663633,1129241744,1150104999,1171256020,1192697441,1214431908,1236462079,1258790624,1281420225,1304353576,1327593383,1351142364,1375003249,1399178780,1423671711,1448484808,1473620849,1499082624,1524872935,1550994596,1577450433,1604243284,1631375999,1658851440,1686672481,1714842008,1743362919,1772238124,1801470545,1831063116,1861018783,1891340504,1922031249

mov $2,$0
mov $3,$0
mul $0,$3
bin $0,2
add $2,$0
add $2,2
mov $0,1
mul $2,8
lpb $0,1
  add $2,6
  sub $0,$2
lpe
mov $1,$2
sub $1,22
div $1,8
