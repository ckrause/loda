; A032091: Number of reversible strings with n-1 beads of 2 colors. 4 beads are black. String is not palindromic.
; 2,6,16,32,60,100,160,240,350,490,672,896,1176,1512,1920,2400,2970,3630,4400,5280,6292,7436,8736,10192,11830,13650,15680,17920,20400,23120,26112,29376,32946,36822,41040,45600,50540,55860,61600,67760,74382,81466,89056,97152,105800,115000,124800,135200,146250,157950,170352,183456,197316,211932,227360,243600,260710,278690,297600,317440,338272,360096,382976,406912,431970,458150,485520,514080,543900,574980,607392,641136,676286,712842,750880,790400,831480,874120,918400,964320,1011962,1061326,1112496,1165472,1220340,1277100,1335840,1396560,1459350,1524210,1591232,1660416,1731856,1805552,1881600,1960000,2040850,2124150,2210000,2298400,2389452,2483156,2579616,2678832,2780910,2885850,2993760,3104640,3218600,3335640,3455872,3579296,3706026,3836062,3969520,4106400,4246820,4390780,4538400,4689680,4844742,5003586,5166336,5332992,5503680,5678400,5857280,6040320,6227650,6419270,6615312,6815776,7020796,7230372,7444640,7663600,7887390,8116010,8349600,8588160,8831832,9080616,9334656,9593952,9858650,10128750,10404400,10685600,10972500,11265100,11563552,11867856,12178166,12494482,12816960,13145600,13480560,13821840,14169600,14523840,14884722,15252246,15626576,16007712,16395820,16790900,17193120,17602480,18019150,18443130,18874592,19313536,19760136,20214392,20676480,21146400,21624330,22110270,22604400,23106720,23617412,24136476,24664096,25200272,25745190,26298850,26861440,27432960,28013600,28603360,29202432,29810816,30428706,31056102,31693200,32340000,32996700,33663300,34340000,35026800,35723902,36431306,37149216,37877632,38616760,39366600,40127360,40899040,41681850,42475790,43281072,44097696,44925876,45765612,46617120,47480400,48355670,49242930,50142400,51054080,51978192,52914736,53863936,54825792,55800530,56788150,57788880,58802720,59829900,60870420,61924512,62992176,64073646,65168922,66278240,67401600,68539240,69691160,70857600,72038560,73234282,74444766,75670256,76910752,78166500,79437500,80724000,82026000,83343750,84677250

mul $0,2
cal $0,189375 ; Expansion of 1/((1-x)^5*(x^3+x^2+x+1)^3).
mov $1,$0
mul $1,2
