; A071233: a(n) = 2*(n-1)*(n^2 + 1).
; 0,10,40,102,208,370,600,910,1312,1818,2440,3190,4080,5122,6328,7710,9280,11050,13032,15238,17680,20370,23320,26542,30048,33850,37960,42390,47152,52258,57720,63550,69760,76362,83368,90790,98640,106930,115672,124878,134560,144730,155400,166582,178288,190530,203320,216670,230592,245098,260200,275910,292240,309202,326808,345070,364000,383610,403912,424918,446640,469090,492280,516222,540928,566410,592680,619750,647632,676338,705880,736270,767520,799642,832648,866550,901360,937090,973752,1011358,1049920,1089450,1129960,1171462,1213968,1257490,1302040,1347630,1394272,1441978,1490760,1540630,1591600,1643682,1696888,1751230,1806720,1863370,1921192,1980198,2040400,2101810,2164440,2228302,2293408,2359770,2427400,2496310,2566512,2638018,2710840,2784990,2860480,2937322,3015528,3095110,3176080,3258450,3342232,3427438,3514080,3602170,3691720,3782742,3875248,3969250,4064760,4161790,4260352,4360458,4462120,4565350,4670160,4776562,4884568,4994190,5105440,5218330,5332872,5449078,5566960,5686530,5807800,5930782,6055488,6181930,6310120,6440070,6571792,6705298,6840600,6977710,7116640,7257402,7400008,7544470,7690800,7839010,7989112,8141118,8295040,8450890,8608680,8768422,8930128,9093810,9259480,9427150,9596832,9768538,9942280,10118070,10295920,10475842,10657848,10841950,11028160,11216490,11406952,11599558,11794320,11991250,12190360,12391662,12595168,12800890,13008840,13219030,13431472,13646178,13863160,14082430,14304000,14527882,14754088,14982630,15213520,15446770,15682392,15920398,16160800,16403610,16648840,16896502,17146608,17399170,17654200,17911710,18171712,18434218,18699240,18966790,19236880,19509522,19784728,20062510,20342880,20625850,20911432,21199638,21490480,21783970,22080120,22378942,22680448,22984650,23291560,23601190,23913552,24228658,24546520,24867150,25190560,25516762,25845768,26177590,26512240,26849730,27190072,27533278,27879360,28228330,28580200,28934982,29292688,29653330,30016920,30383470,30752992,31125498

mov $3,$0
add $3,1
mov $2,$0
pow $3,2
mul $2,2
add $3,1
mul $2,$3
mov $1,$2
