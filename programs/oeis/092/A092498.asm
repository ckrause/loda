; A092498: G.f.: (1+x+2x^2)/((1-x)^3*(1-x^3)).
; 1,4,11,23,41,67,102,147,204,274,358,458,575,710,865,1041,1239,1461,1708,1981,2282,2612,2972,3364,3789,4248,4743,5275,5845,6455,7106,7799,8536,9318,10146,11022,11947,12922,13949,15029,16163,17353,18600,19905,21270,22696,24184,25736,27353,29036,30787,32607,34497,36459,38494,40603,42788,45050,47390,49810,52311,54894,57561,60313,63151,66077,69092,72197,75394,78684,82068,85548,89125,92800,96575,100451,104429,108511,112698,116991,121392,125902,130522,135254,140099,145058,150133,155325,160635,166065,171616,177289,183086,189008,195056,201232,207537,213972,220539,227239,234073,241043,248150,255395,262780,270306,277974,285786,293743,301846,310097,318497,327047,335749,344604,353613,362778,372100,381580,391220,401021,410984,421111,431403,441861,452487,463282,474247,485384,496694,508178,519838,531675,543690,555885,568261,580819,593561,606488,619601,632902,646392,660072,673944,688009,702268,716723,731375,746225,761275,776526,791979,807636,823498,839566,855842,872327,889022,905929,923049,940383,957933,975700,993685,1011890,1030316,1048964,1067836,1086933,1106256,1125807,1145587,1165597,1185839,1206314,1227023,1247968,1269150,1290570,1312230,1334131,1356274,1378661,1401293,1424171,1447297,1470672,1494297,1518174,1542304,1566688,1591328,1616225,1641380,1666795,1692471,1718409,1744611,1771078,1797811,1824812,1852082,1879622,1907434,1935519,1963878,1992513,2021425,2050615,2080085,2109836,2139869,2170186,2200788,2231676,2262852,2294317,2326072,2358119,2390459,2423093,2456023,2489250,2522775,2556600,2590726,2625154,2659886,2694923,2730266,2765917,2801877,2838147,2874729,2911624,2948833,2986358,3024200,3062360,3100840,3139641,3178764,3218211,3257983,3298081,3338507,3379262,3420347,3461764,3503514

mov $2,$0
mov $3,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  lpb $4
    add $1,2
    sub $4,1
  lpe
  trn $2,2
  add $1,$2
  trn $2,1
  mov $0,$2
lpe
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,1
