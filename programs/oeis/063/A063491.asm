; A063491: a(n) = (2*n - 1)*(3*n^2 - 3*n + 2)/2.
; 1,12,50,133,279,506,832,1275,1853,2584,3486,4577,5875,7398,9164,11191,13497,16100,19018,22269,25871,29842,34200,38963,44149,49776,55862,62425,69483,77054,85156,93807,103025,112828,123234,134261,145927,158250,171248,184939,199341,214472,230350,246993,264419,282646,301692,321575,342313,363924,386426,409837,434175,459458,485704,512931,541157,570400,600678,632009,664411,697902,732500,768223,805089,843116,882322,922725,964343,1007194,1051296,1096667,1143325,1191288,1240574,1291201,1343187,1396550,1451308,1507479,1565081,1624132,1684650,1746653,1810159,1875186,1941752,2009875,2079573,2150864,2223766,2298297,2374475,2452318,2531844,2613071,2696017,2780700,2867138,2955349,3045351,3137162,3230800,3326283,3423629,3522856,3623982,3727025,3832003,3938934,4047836,4158727,4271625,4386548,4503514,4622541,4743647,4866850,4992168,5119619,5249221,5380992,5514950,5651113,5789499,5930126,6073012,6218175,6365633,6515404,6667506,6821957,6978775,7137978,7299584,7463611,7630077,7799000,7970398,8144289,8320691,8499622,8681100,8865143,9051769,9240996,9432842,9627325,9824463,10024274,10226776,10431987,10639925,10850608,11064054,11280281,11499307,11721150,11945828,12173359,12403761,12637052,12873250,13112373,13354439,13599466,13847472,14098475,14352493,14609544,14869646,15132817,15399075,15668438,15940924,16216551,16495337,16777300,17062458,17350829,17642431,17937282,18235400,18536803,18841509,19149536,19460902,19775625,20093723,20415214,20740116,21068447,21400225,21735468,22074194,22416421,22762167,23111450,23464288,23820699,24180701,24544312,24911550,25282433,25656979,26035206,26417132,26802775,27192153,27585284,27982186,28382877,28787375,29195698,29607864,30023891,30443797,30867600,31295318,31726969,32162571,32602142,33045700,33493263,33944849,34400476,34860162,35323925,35791783,36263754,36739856,37220107,37704525,38193128,38685934,39182961,39684227,40189750,40699548,41213639,41732041,42254772,42781850,43313293,43849119,44389346,44933992,45483075,46036613,46594624

mov $1,$0
pow $1,2
sub $1,$0
div $1,2
add $1,1
mov $3,$0
mul $3,4
add $1,$3
mov $2,$0
mul $2,$0
mov $3,$2
mul $3,4
add $1,$3
mul $2,$0
mov $3,$2
mul $3,3
add $1,$3
