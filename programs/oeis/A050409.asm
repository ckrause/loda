; A050409: Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n} k^2.
; 0,5,29,86,190,355,595,924,1356,1905,2585,3410,4394,5551,6895,8440,10200,12189,14421,16910,19670,22715,26059,29716,33700,38025,42705,47754,53186,59015,65255,71920,79024,86581,94605,103110,112110,121619,131651,142220,153340,165025,177289,190146,203610,217695,232415,247784,263816,280525,297925,316030,334854,354411,374715,395780,417620,440249,463681,487930,513010,538935,565719,593376,621920,651365,681725,713014,745246,778435,812595,847740,883884,921041,959225,998450,1038730,1080079,1122511,1166040,1210680,1256445,1303349,1351406,1400630,1451035,1502635,1555444,1609476,1664745,1721265,1779050,1838114,1898471,1960135,2023120,2087440,2153109,2220141,2288550,2358350,2429555,2502179,2576236,2651740,2728705,2807145,2887074,2968506,3051455,3135935,3221960,3309544,3398701,3489445,3581790,3675750,3771339,3868571,3967460,4068020,4170265,4274209,4379866,4487250,4596375,4707255,4819904,4934336,5050565,5168605,5288470,5410174,5533731,5659155,5786460,5915660,6046769,6179801,6314770,6451690,6590575,6731439,6874296,7019160,7166045,7314965,7465934,7618966,7774075,7931275,8090580,8252004,8415561,8581265,8749130,8919170,9091399,9265831,9442480,9621360,9802485,9985869,10171526,10359470,10549715,10742275,10937164,11134396,11333985,11535945,11740290,11947034,12156191,12367775,12581800,12798280,13017229,13238661,13462590,13689030,13917995,14149499,14383556,14620180,14859385,15101185,15345594,15592626,15842295,16094615,16349600,16607264,16867621,17130685,17396470,17664990,17936259,18210291,18487100,18766700,19049105,19334329,19622386,19913290,20207055,20503695,20803224,21105656,21411005,21719285,22030510,22344694,22661851,22981995,23305140,23631300,23960489,24292721,24628010,24966370,25307815,25652359,26000016,26350800,26704725,27061805,27422054,27785486,28152115,28521955,28895020,29271324,29650881,30033705,30419810,30809210,31201919,31597951,31997320,32400040,32806125,33215589,33628446,34044710,34464395,34887515,35314084,35744116,36177625

add $3,$0
add $1,$3
add $5,$0
add $4,$5
lpb $0,1
  mov $2,$4
  sub $0,1
  add $2,$4
  add $5,$0
  add $3,3
  add $5,$3
  add $5,$2
  sub $5,3
  add $1,$5
lpe
