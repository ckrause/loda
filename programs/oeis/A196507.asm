; A196507: a(n) = n*(3*n^2 + 6*n + 1).
; 0,10,50,138,292,530,870,1330,1928,2682,3610,4730,6060,7618,9422,11490,13840,16490,19458,22762,26420,30450,34870,39698,44952,50650,56810,63450,70588,78242,86430,95170,104480,114378,124882,136010,147780,160210,173318,187122,201640,216890,232890,249658,267212,285570,304750,324770,345648,367402,390050,413610,438100,463538,489942,517330,545720,575130,605578,637082,669660,703330,738110,774018,811072,849290,888690,929290,971108,1014162,1058470,1104050,1150920,1199098,1248602,1299450,1351660,1405250,1460238,1516642,1574480,1633770,1694530,1756778,1820532,1885810,1952630,2021010,2090968,2162522,2235690,2310490,2386940,2465058,2544862,2626370,2709600,2794570,2881298,2969802,3060100,3152210,3246150,3341938,3439592,3539130,3640570,3743930,3849228,3956482,4065710,4176930,4290160,4405418,4522722,4642090,4763540,4887090,5012758,5140562,5270520,5402650,5536970,5673498,5812252,5953250,6096510,6242050,6389888,6540042,6692530,6847370,7004580,7164178,7326182,7490610,7657480,7826810,7998618,8172922,8349740,8529090,8710990,8895458,9082512,9272170,9464450,9659370,9856948,10057202,10260150,10465810,10674200,10885338,11099242,11315930,11535420,11757730,11982878,12210882,12441760,12675530,12912210,13151818,13394372,13639890,13888390,14139890,14394408,14651962,14912570,15176250,15443020,15712898,15985902,16262050,16541360,16823850,17109538,17398442,17690580,17985970,18284630,18586578,18891832,19200410,19512330,19827610,20146268,20468322,20793790,21122690,21455040,21790858,22130162,22472970,22819300,23169170,23522598,23879602,24240200,24604410,24972250,25343738,25718892,26097730,26480270,26866530,27256528,27650282,28047810,28449130,28854260,29263218,29676022,30092690,30513240,30937690,31366058,31798362,32234620,32674850,33119070,33567298,34019552,34475850,34936210,35400650,35869188,36341842,36818630,37299570,37784680,38273978,38767482,39265210,39767180,40273410,40783918,41298722,41817840,42341290,42869090,43401258,43937812,44478770,45024150,45573970,46128248,46687002

lpb $0,1
  add $2,4
  sub $0,1
  sub $2,1
  add $2,1
  add $3,$2
  add $1,$3
  add $3,2
  add $2,5
  add $1,$3
lpe
