; A187756: a(n) = n^2 * (4*n^2 - 1) / 3.
; 0,1,20,105,336,825,1716,3185,5440,8721,13300,19481,27600,38025,51156,67425,87296,111265,139860,173641,213200,259161,312180,372945,442176,520625,609076,708345,819280,942761,1079700,1231041,1397760,1580865,1781396,2000425,2239056,2498425,2779700,3084081,3412800,3767121,4148340,4557785,4996816,5466825,5969236,6505505,7077120,7685601,8332500,9019401,9747920,10519705,11336436,12199825,13111616,14073585,15087540,16155321,17278800,18459881,19700500,21002625,22368256,23799425,25298196,26866665,28506960,30221241,32011700,33880561,35830080,37862545,39980276,42185625,44480976,46868745,49351380,51931361,54611200,57393441,60280660,63275465,66380496,69598425,72931956,76383825,79956800,83653681,87477300,91430521,95516240,99737385,104096916,108597825,113243136,118035905,122979220,128076201,133330000,138743801,144320820,150064305,155977536,162063825,168326516,174768985,181394640,188206921,195209300,202405281,209798400,217392225,225190356,233196425,241414096,249847065,258499060,267373841,276475200,285806961,295372980,305177145,315223376,325515625,336057876,346854145,357908480,369224961,380807700,392660841,404788560,417195065,429884596,442861425,456129856,469694225,483558900,497728281,512206800,526998921,542109140,557541985,573302016,589393825,605822036,622591305,639706320,657171801,674992500,693173201,711718720,730633905,749923636,769592825,789646416,810089385,830926740,852163521,873804800,895855681,918321300,941206825,964517456,988258425,1012434996,1037052465,1062116160,1087631441,1113603700,1140038361,1166940880,1194316745,1222171476,1250510625,1279339776,1308664545,1338490580,1368823561,1399669200,1431033241,1462921460,1495339665,1528293696,1561789425,1595832756,1630429625,1665586000,1701307881,1737601300,1774472321,1811927040,1849971585,1888612116,1927854825,1967705936,2008171705,2049258420,2090972401,2133320000,2176307601,2219941620,2264228505,2309174736,2354786825,2401071316,2448034785,2495683840,2544025121,2593065300,2642811081,2693269200,2744446425,2796349556,2848985425,2902360896,2956482865,3011358260,3066994041,3123397200,3180574761,3238533780,3297281345,3356824576,3417170625,3478326676,3540299945,3603097680,3666727161,3731195700,3796510641,3862679360,3929709265,3997607796,4066382425,4136040656,4206590025,4278038100,4350392481,4423660800,4497850721,4572969940,4649026185,4726027216,4803980825,4882894836,4962777105,5043635520,5125478001

mov $2,$0
add $2,$0
pow $2,2
bin $2,2
mul $2,2
mov $1,$2
div $1,12
