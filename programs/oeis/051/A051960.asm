; A051960: a(n) = C(n)*(3n+2) where C(n) = Catalan numbers = A000108.
; 2,5,16,55,196,714,2640,9867,37180,140998,537472,2057510,7904456,30458900,117675360,455657715,1767883500,6871173870,26747767200,104268528210,406975466040,1590307356300,6220814327520,24357232569150,95452906901976,374369872911804,1469388245772160,5771284726028332,22682323850530960,89199557281971752,350978758192491968,1381740423726556355,5442338357950723404,21445949171636554110,84546180383571999456,333442547955081235034,1315577822444649884120,5192440888682256887132,20501128083292777362400,80970619235867120246410,319899499157732037276040,1264239823954737266752500,4997687028723768826782720,19761805775866181067551700,78162216025461556873797360,309225146008582986035759640,1223646019614644274606484800,4843234647278319704759417070,19173873143356727359786817400,75923284531762953570136677228,300695771978936419350813717312,1191141778929719039710776504180,4719328377432074900122501966896,18701417304380971914339169186680,74121393756584369317407959545536,293822240973672751455744139287324,1164917677733628494583441938933040,4619264844222049379434423217890872,18319569010885525509895704110926080,72664154127836280445785176362713048,288260875556493847768992645785079072

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,274104 ; a(n) = Sum_{k=0..n} (3*k+2)*Catalan(k).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
