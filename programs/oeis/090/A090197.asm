; A090197: a(n) = n^3 + 6*n^2 + 6*n + 1.
; 1,14,45,100,185,306,469,680,945,1270,1661,2124,2665,3290,4005,4816,5729,6750,7885,9140,10521,12034,13685,15480,17425,19526,21789,24220,26825,29610,32581,35744,39105,42670,46445,50436,54649,59090,63765,68680,73841,79254,84925,90860,97065,103546,110309,117360,124705,132350,140301,148564,157145,166050,175285,184856,194769,205030,215645,226620,237961,249674,261765,274240,287105,300366,314029,328100,342585,357490,372821,388584,404785,421430,438525,456076,474089,492570,511525,530960,550881,571294,592205,613620,635545,657986,680949,704440,728465,753030,778141,803804,830025,856810,884165,912096,940609,969710,999405,1029700,1060601,1092114,1124245,1157000,1190385,1224406,1259069,1294380,1330345,1366970,1404261,1442224,1480865,1520190,1560205,1600916,1642329,1684450,1727285,1770840,1815121,1860134,1905885,1952380,1999625,2047626,2096389,2145920,2196225,2247310,2299181,2351844,2405305,2459570,2514645,2570536,2627249,2684790,2743165,2802380,2862441,2923354,2985125,3047760,3111265,3175646,3240909,3307060,3374105,3442050,3510901,3580664,3651345,3722950,3795485,3868956,3943369,4018730,4095045,4172320,4250561,4329774,4409965,4491140,4573305,4656466,4740629,4825800,4911985,4999190,5087421,5176684,5266985,5358330,5450725,5544176,5638689,5734270,5830925,5928660,6027481,6127394,6228405,6330520,6433745,6538086,6643549,6750140,6857865,6966730,7076741,7187904,7300225,7413710,7528365,7644196,7761209,7879410,7998805,8119400,8241201,8364214,8488445,8613900,8740585,8868506,8997669,9128080,9259745,9392670,9526861,9662324,9799065,9937090,10076405,10217016,10358929,10502150,10646685,10792540,10939721,11088234,11238085,11389280,11541825,11695726,11850989,12007620,12165625,12325010,12485781,12647944,12811505,12976470,13142845,13310636,13479849,13650490,13822565,13996080,14171041,14347454,14525325,14704660,14885465,15067746,15251509,15436760,15623505,15811750

mov $4,2
add $4,$0
mov $1,$4
mul $0,$1
mov $3,$0
add $4,2
mov $2,16
sub $3,2
mov $0,$1
mul $4,$3
lpb $0,1
  sub $0,1
  add $2,6
  add $3,$2
  add $1,$3
lpe
mov $1,$2
sub $1,10
