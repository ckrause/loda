; A304159: a(n) = 2*n^3 - 4*n^2 + 6*n - 2 (n>=1).
; 2,10,34,86,178,322,530,814,1186,1658,2242,2950,3794,4786,5938,7262,8770,10474,12386,14518,16882,19490,22354,25486,28898,32602,36610,40934,45586,50578,55922,61630,67714,74186,81058,88342,96050,104194,112786,121838,131362,141370,151874,162886,174418,186482,199090,212254,225986,240298,255202,270710,286834,303586,320978,339022,357730,377114,397186,417958,439442,461650,484594,508286,532738,557962,583970,610774,638386,666818,696082,726190,757154,788986,821698,855302,889810,925234,961586,998878,1037122,1076330,1116514,1157686,1199858,1243042,1287250,1332494,1378786,1426138,1474562,1524070,1574674,1626386,1679218,1733182,1788290,1844554,1901986,1960598,2020402,2081410,2143634,2207086,2271778,2337722,2404930,2473414,2543186,2614258,2686642,2760350,2835394,2911786,2989538,3068662,3149170,3231074,3314386,3399118,3485282,3572890,3661954,3752486,3844498,3938002,4033010,4129534,4227586,4327178,4428322,4531030,4635314,4741186,4848658,4957742,5068450,5180794,5294786,5410438,5527762,5646770,5767474,5889886,6014018,6139882,6267490,6396854,6527986,6660898,6795602,6932110,7070434,7210586,7352578,7496422,7642130,7789714,7939186,8090558,8243842,8399050,8556194,8715286,8876338,9039362,9204370,9371374,9540386,9711418,9884482,10059590,10236754,10415986,10597298,10780702,10966210,11153834,11343586,11535478,11729522,11925730,12124114,12324686,12527458,12732442,12939650,13149094,13360786,13574738,13790962,14009470,14230274,14453386,14678818,14906582,15136690,15369154,15603986,15841198,16080802,16322810,16567234,16814086,17063378,17315122,17569330,17826014,18085186,18346858,18611042,18877750,19146994,19418786,19693138,19970062,20249570,20531674,20816386,21103718,21393682,21686290,21981554,22279486,22580098,22883402,23189410,23498134,23809586,24123778,24440722,24760430,25082914,25408186,25736258,26067142,26400850,26737394,27076786,27419038,27764162,28112170,28463074,28816886,29173618,29533282,29895890,30261454,30629986,31001498

mov $1,$0
add $1,2
mov $2,$0
pow $2,2
add $1,$2
mul $1,$0
add $1,1
mul $1,2
