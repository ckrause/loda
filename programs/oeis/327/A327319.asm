; A327319: a(n) = binomial(n, 2) + 6*binomial(n, 4).
; 0,0,1,3,12,40,105,231,448,792,1305,2035,3036,4368,6097,8295,11040,14416,18513,23427,29260,36120,44121,53383,64032,76200,90025,105651,123228,142912,164865,189255,216256,246048,278817,314755,354060,396936,443593,494247,549120,608440,672441,741363,815452,894960,980145,1071271,1168608,1272432,1383025,1500675,1625676,1758328,1898937,2047815,2205280,2371656,2547273,2732467,2927580,3132960,3348961,3575943,3814272,4064320,4326465,4601091,4888588,5189352,5503785,5832295,6175296,6533208,6906457,7295475,7700700,8122576,8561553,9018087,9492640,9985680,10497681,11029123,11580492,12152280,12744985,13359111,13995168,14653672,15335145,16040115,16769116,17522688,18301377,19105735,19936320,20793696,21678433,22591107,23532300,24502600,25502601,26532903,27594112,28686840,29811705,30969331,32160348,33385392,34645105,35940135,37271136,38638768,40043697,41486595,42968140,44489016,46049913,47651527,49294560,50979720,52707721,54479283,56295132,58156000,60062625,62015751,64016128,66064512,68161665,70308355,72505356,74753448,77053417,79406055,81812160,84272536,86787993,89359347,91987420,94673040,97417041,100220263,103083552,106007760,108993745,112042371,115154508,118331032,121572825,124880775,128255776,131698728,135210537,138792115,142444380,146168256,149964673,153834567,157778880,161798560,165894561,170067843,174319372,178650120,183061065,187553191,192127488,196784952,201526585,206353395,211266396,216266608,221355057,226532775,231800800,237160176,242611953,248157187,253796940,259532280,265364281,271294023,277322592,283451080,289680585,296012211,302447068,308986272,315630945,322382215,329241216,336209088,343286977,350476035,357777420,365192296,372721833,380367207,388129600,396010200,404010201,412130803,420373212,428738640,437228305,445843431,454585248,463454992,472453905,481583235,490844236,500238168,509766297,519429895,529230240,539168616,549246313,559464627,569824860,580328320,590976321,601770183,612711232,623800800,635040225,646430851,657974028,669671112,681523465,693532455,705699456,718025848,730513017,743162355,755975260,768953136,782097393,795409447,808890720,822542640,836366641,850364163,864536652,878885560,893412345,908118471,923005408,938074632

mov $5,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  sub $0,2
  pow $0,3
  lpb $2,1
    mov $1,2
    add $0,1
    mov $2,$1
    sub $2,1
  lpe
  mov $2,$0
  mov $1,$2
  add $4,$1
lpe
mov $1,$4