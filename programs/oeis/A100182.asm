; A100182: Structured tetragonal anti-prism numbers.
; 1,8,28,68,135,236,378,568,813,1120,1496,1948,2483,3108,3830,4656,5593,6648,7828,9140,10591,12188,13938,15848,17925,20176,22608,25228,28043,31060,34286,37728,41393,45288,49420,53796,58423,63308,68458,73880,79581,85568,91848,98428,105315,112516,120038,127888,136073,144600,153476,162708,172303,182268,192610,203336,214453,225968,237888,250220,262971,276148,289758,303808,318305,333256,348668,364548,380903,397740,415066,432888,451213,470048,489400,509276,529683,550628,572118,594160,616761,639928,663668,687988,712895,738396,764498,791208,818533,846480,875056,904268,934123,964628,995790,1027616,1060113,1093288,1127148,1161700,1196951,1232908,1269578,1306968,1345085,1383936,1423528,1463868,1504963,1546820,1589446,1632848,1677033,1722008,1767780,1814356,1861743,1909948,1958978,2008840,2059541,2111088,2163488,2216748,2270875,2325876,2381758,2438528,2496193,2554760,2614236,2674628,2735943,2798188,2861370,2925496,2990573,3056608,3123608,3191580,3260531,3330468,3401398,3473328,3546265,3620216,3695188,3771188,3848223,3926300,4005426,4085608,4166853,4249168,4332560,4417036,4502603,4589268,4677038,4765920,4855921,4947048,5039308,5132708,5227255,5322956,5419818,5517848,5617053,5717440,5819016,5921788,6025763,6130948,6237350,6344976,6453833,6563928,6675268,6787860,6901711,7016828,7133218,7250888,7369845,7490096,7611648,7734508,7858683,7984180,8111006,8239168,8368673,8499528,8631740,8765316,8900263,9036588,9174298,9313400,9453901,9595808,9739128,9883868,10030035,10177636,10326678,10477168,10629113,10782520,10937396,11093748,11251583,11410908,11571730,11734056,11897893,12063248,12230128,12398540,12568491,12739988,12913038,13087648,13263825,13441576,13620908,13801828,13984343,14168460,14354186,14541528,14730493,14921088,15113320,15307196,15502723,15699908,15898758,16099280,16301481,16505368,16710948,16918228,17127215,17337916,17550338,17764488,17980373,18198000

mov $3,$0
mov $2,1
add $0,1
add $3,1
lpb $0,1
  add $1,$2
  add $3,4
  add $2,$3
  sub $0,1
lpe
