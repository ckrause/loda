; A290312: Third diagonal sequence of the Sheffer triangle A094816 (special Charlier).
; 1,8,29,75,160,301,518,834,1275,1870,2651,3653,4914,6475,8380,10676,13413,16644,20425,24815,29876,35673,42274,49750,58175,67626,78183,89929,102950,117335,133176,150568,169609,190400,213045,237651,264328,293189,324350,357930,394051,432838,474419,518925,566490,617251,671348,728924,790125,855100,924001,996983,1074204,1155825,1242010,1332926,1428743,1529634,1635775,1747345,1864526,1987503,2116464,2251600,2393105,2541176,2696013,2857819,3026800,3203165,3387126,3578898,3778699,3986750,4203275,4428501,4662658,4905979,5158700,5421060,5693301,5975668,6268409,6571775,6886020,7211401,7548178,7896614,8256975,8629530,9014551,9412313,9823094,10247175,10684840,11136376,11602073,12082224,12577125,13087075,13612376,14153333,14710254,15283450,15873235,16479926,17103843,17745309,18404650,19082195,19778276,20493228,21227389,21981100,22754705,23548551,24362988,25198369,26055050,26933390,27833751,28756498,29701999,30670625,31662750,32678751,33719008,34783904,35873825,36989160,38130301,39297643,40491584,41712525,42960870,44237026,45541403,46874414,48236475,49628005,51049426,52501163,53983644,55497300,57042565,58619876,60229673,61872399,63548500,65258425,67002626,68781558,70595679,72445450,74331335,76253801,78213318,80210359,82245400,84318920,86431401,88583328,90775189,93007475,95280680,97595301,99951838,102350794,104792675,107277990,109807251,112380973,114999674,117663875,120374100,123130876,125934733,128786204,131685825,134634135,137631676,140678993,143776634,146925150,150125095,153377026,156681503,160039089,163450350,166915855,170436176,174011888,177643569,181331800,185077165,188880251,192741648,196661949,200641750,204681650,208782251,212944158,217167979,221454325,225803810,230217051,234694668,239237284,243845525,248520020,253261401,258070303,262947364,267893225,272908530,277993926,283150063,288377594,293677175,299049465,304495126,310014823,315609224,321279000,327024825,332847376,338747333,344725379,350782200,356918485,363134926,369432218,375811059,382272150,388816195,395443901,402155978,408953139,415836100,422805580,429862301,437006988,444240369,451563175,458976140,466480001,474075498,481763374,489544375,497419250

add $0,2
lpb $0
  add $1,$2
  trn $1,$0
  add $3,$0
  sub $0,1
  add $2,$3
lpe
