; A101375: a(n) = n*(n+1)*(n^2-2*n+2)/2.
; 0,1,6,30,100,255,546,1036,1800,2925,4510,6666,9516,13195,17850,23640,30736,39321,49590,61750,76020,92631,111826,133860,159000,187525,219726,255906,296380,341475,391530,446896,507936,575025,648550,728910,816516,911791,1015170,1127100,1248040,1378461,1518846,1669690,1831500,2004795,2190106,2387976,2598960,2823625,3062550,3316326,3585556,3870855,4172850,4492180,4829496,5185461,5560750,5956050,6372060,6809491,7269066,7751520,8257600,8788065,9343686,9925246,10533540,11169375,11833570,12526956,13250376,14004685,14790750,15609450,16461676,17348331,18270330,19228600,20224080,21257721,22330486,23443350,24597300,25793335,27032466,28315716,29644120,31018725,32440590,33910786,35430396,37000515,38622250,40296720,42025056,43808401,45647910,47544750

mov $1,$0
bin $0,2
mul $0,$1
add $0,1
mul $1,$0
