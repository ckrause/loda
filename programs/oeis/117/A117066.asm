; A117066: Partial sums of cupolar numbers (1/3)*(n+1)*(5*n^2+7*n+3) (A096000).
; 1,11,48,140,325,651,1176,1968,3105,4675,6776,9516,13013,17395,22800,29376,37281,46683,57760,70700,85701,102971,122728,145200,170625,199251,231336,267148,306965,351075,399776,453376,512193,576555,646800,723276,806341,896363,993720,1098800,1212001,1333731,1464408,1604460,1754325,1914451,2085296,2267328,2461025,2666875,2885376,3117036,3362373,3621915,3896200,4185776,4491201,4813043,5151880,5508300,5882901,6276291,6689088,7121920,7575425,8050251,8547056,9066508,9609285,10176075,10767576,11384496,12027553,12697475,13395000,14120876,14875861,15660723,16476240,17323200,18202401,19114651,20060768,21041580,22057925,23110651,24200616,25328688,26495745,27702675,28950376,30239756,31571733,32947235,34367200,35832576,37344321,38903403,40510800,42167500,43874501,45632811,47443448,49307440,51225825,53199651,55229976,57317868,59464405,61670675,63937776,66266816,68658913,71115195,73636800,76224876,78880581,81605083,84399560,87265200,90203201,93214771,96301128,99463500,102703125,106021251,109419136,112898048,116459265,120104075,123833776,127649676,131553093,135545355,139627800,143801776,148068641,152429763,156886520,161440300,166092501,170844531,175697808,180653760,185713825,190879451,196152096,201533228,207024325,212626875,218342376,224172336,230118273,236181715,242364200,248667276,255092501,261641443,268315680,275116800,282046401,289106091,296297488,303622220,311081925,318678251,326412856,334287408,342303585,350463075,358767576,367218796,375818453,384568275,393470000,402525376,411736161,421104123,430631040,440318700,450168901,460183451,470364168,480712880,491231425,501921651,512785416,523824588,535041045,546436675,558013376,569773056,581717633,593849035,606169200,618680076,631383621,644281803,657376600,670670000,684164001,697860611,711761848,725869740,740186325,754713651,769453776,784408768,799580705,814971675,830583776,846419116,862479813,878767995,895285800,912035376,929018881,946238483,963696360,981394700,999335701,1017521571,1035954528,1054636800,1073570625,1092758251,1112201936,1131903948,1151866565,1172092075,1192582776,1213340976,1234368993,1255669155,1277243800,1299095276,1321225941,1343638163,1366334320,1389316800,1412588001,1436150331,1460006208,1484158060,1508608325,1533359451,1558413896,1583774128,1609442625,1635421875

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $6,$0
    mul $0,5
    add $0,3
    mul $0,$6
    add $0,1
    add $8,$0
  lpe
  add $11,$8
lpe
mov $1,$11
