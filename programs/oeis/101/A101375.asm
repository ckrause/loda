; A101375: a(n) = n*(n+1)*(n^2-2*n+2)/2.
; 0,1,6,30,100,255,546,1036,1800,2925,4510,6666,9516,13195,17850,23640,30736,39321,49590,61750,76020,92631,111826,133860,159000,187525,219726,255906,296380,341475,391530,446896,507936,575025,648550,728910,816516,911791,1015170,1127100,1248040,1378461,1518846,1669690,1831500,2004795,2190106,2387976,2598960,2823625,3062550,3316326,3585556,3870855,4172850,4492180,4829496,5185461,5560750,5956050,6372060,6809491,7269066,7751520,8257600,8788065,9343686,9925246,10533540,11169375,11833570,12526956,13250376,14004685,14790750,15609450,16461676,17348331,18270330,19228600,20224080,21257721,22330486,23443350,24597300,25793335,27032466,28315716,29644120,31018725,32440590,33910786,35430396,37000515,38622250,40296720,42025056,43808401,45647910,47544750,49500100,51515151,53591106,55729180,57930600,60196605,62528446,64927386,67394700,69931675,72539610,75219816,77973616,80802345,83707350,86689990,89751636,92893671,96117490,99424500,102816120,106293781,109858926,113513010,117257500,121093875,125023626,129048256,133169280,137388225,141706630,146126046,150648036,155274175,160006050,164845260,169793416,174852141,180023070,185307850,190708140,196225611,201861946,207618840,213498000,219501145,225630006,231886326,238271860,244788375,251437650,258221476,265141656,272200005,279398350,286738530,294222396,301851811,309628650,317554800,325632160,333862641,342248166,350790670,359492100,368354415,377379586,386569596,395926440,405452125,415148670,425018106,435062476,445283835,455684250,466265800,477030576,487980681,499118230,510445350,521964180,533676871,545585586,557692500,569999800,582509685,595224366,608146066,621277020,634619475,648175690,661947936,675938496,690149665,704583750,719243070,734129956,749246751,764595810,780179500,796000200,812060301,828362206,844908330,861701100,878742955,896036346,913583736,931387600,949450425,967774710,986362966,1005217716,1024341495,1043736850,1063406340,1083352536,1103578021,1124085390,1144877250,1165956220,1187324931,1208986026,1230942160,1253196000,1275750225,1298607526,1321770606,1345242180,1369024975,1393121730,1417535196,1442268136,1467323325,1492703550,1518411610,1544450316,1570822491,1597530970,1624578600,1651968240,1679702761,1707785046,1736217990,1765004500,1794147495,1823649906,1853514676,1883744760,1914343125

mov $2,$0
bin $0,2
mul $0,$2
add $0,1
mul $2,$0
mov $1,$2
