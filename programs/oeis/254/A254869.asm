; A254869: Seventh partial sums of cubes (A000578).
; 1,15,111,561,2211,7293,21021,54483,129558,286858,598026,1184118,2242266,4083366,7184166,12257850,20348031,32951985,52179985,80958735,123288165,184562235,271965915,394962165,565884540,800652996,1119632580,1548656956,2120241156,2875010556,3863375868,5147486916,6803501133,8924206083,11622038883,15032549181,19318356343,24673655721,31329333321,39558752871,49684284210,62084647086,77203149870,95556908370,117747135870,144470601730,176532362370,214859875230,260518613355,314729305605,378886935141,454581636795,543621642201,648058430151,770214248551,912712183593,1078508961336,1270930676808,1493711656008,1751036666808,2047586705736,2388588598968,2779868667576,3227910719176,3739918640601,4323883879095,4988658112791,5744031424905,6600816310155,7570937856405,8667530459445,9905041444155,11299341981070,12867845703570,14629635447570,16605598552686,18818571181410,21293492130846,24057566630046,27140440634946,30574386152343,34394498144281,38638903584633,43348983260583,48569606933133,54349382492691,60740919768243,67801109671581,75591419381556,84178204297356,93633037514380,104033057601396,115461335483340,128007261260340,141766951820340,156843680130060,173348327116965,191399857083435,211125817623435,232662865041685,256157316305631,281765728591425,309655507516641,340005545184591,373006889197866,408863443832118,447792704595126,490026527430858,535811933863558,585411953412858,639106504647546,697193316282918,759988889764611,827829504820461,901072269501261,980096216271315,1065303445750401,1157120319750175,1255998705290175,1362417271321425,1476882839929200,1599931793830800,1732131542029200,1874082045529200,2026417405069200,2189807512868976,2364959770441840,2552620874568336,2753578673578161,2968664096137311,3198753154788543,3444769026545121,3707684212890483,3988522781589933,4288362692774733,4608338211814051,4949642411546118,5313529766496666,5701318841770266,6114395079358566,6554213684668650,7022302616134806,7520265680837910,8049785739118410,8612628021231535,9210643559156865

lpb $0
  mov $3,$0
  cal $3,254469 ; Sixth partial sums of cubes (A000578).
  sub $0,1
  add $2,$3
  mov $1,$2
lpe
add $1,1
