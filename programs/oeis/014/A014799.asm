; A014799: Squares of odd pentagonal pyramidal numbers.
; 1,5625,164025,1399489,6765201,23532201,66015625,159138225,342731169,676572121,1246160601,2169230625,3603000625,5752160649,8877596841,13305853201,19439330625,27767223225,38877191929,53467775361,72361538001,96518955625,127053038025,165244689009,212558803681,270661103001,341435705625,427003437025,529740875889,652300137801,797629396201,968994140625,1169999172225,1404611336569,1677182993721,1992476225601,2355687780625,2772474755625,3248981015049,3791864347441,4408324359201,5106131105625,5893654459225,6779894215329,7774510934961,8887857525001,10131011555625,11515808315025,13054874601409,14761663252281,16650488411001,18736561530625,21036028115025,23566005197289,26344619555401,29391046665201,32725550390625,36369523411225,40345528386969,44677339860321,49389986895601,54509796455625,60064437515625,66082965914449,72595869943041,79635116670201,87234199005625,95428183500225,104253758883729,113749285339561,123954844517001,134912290280625,146665300197025,159259427758809,172742155345881,187162947924001,202573307480625,219026828198025,236579252363689,255288527018001,275214861339201,296420784765625,318971205855225,342933471882369,368377429171921,395375484170601,424002665255625,454336685280625,486458004858849,520449896383641,556398508786201,594392933030625,634525268346225,676890689197129,721587512989161,768717268514001,818384765130625,870698162684025,925769042161209,983712477084481,1044647105642001,1108695203555625,1175982757686025,1246639540375089,1320799184525601,1398599259418201,1480181347265625,1565691120504225,1655278419822769,1749097332928521,1847306274050601,1950068064180625,2057550012050625,2169923995848249,2287366545669241,2410058926707201,2538187223180625,2671942422997225,2811520503155529,2957122515883761,3108954675516001,3267228446105625,3432160629776025,3603973455808609,3782894670468081,3969157627565001,4163001379755625,4364670770579025,4574416527231489,4792495354078201,5019170026902201,5254709487890625,5499388941358225,5753489950208169,6017300533130121,6291115262535601,6575235363230625,6869968811825625,7175630436882649,7492542019799841,7821032396433201,8161437559455625,8514100761453225,8879372618758929

mov $1,1
mov $3,$0
mul $3,2
lpb $0,1
  sub $0,1
  mov $2,$3
  add $2,$1
  mul $2,2
  mov $4,$2
lpe
mul $1,$4
sub $1,1
pow $1,2
mul $1,$4
pow $1,2
div $1,32
mul $1,8
add $1,1
