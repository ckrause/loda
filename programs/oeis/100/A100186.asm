; A100186: Structured heptagonal anti-diamond numbers (vertex structure 7).
; 1,16,67,176,365,656,1071,1632,2361,3280,4411,5776,7397,9296,11495,14016,16881,20112,23731,27760,32221,37136,42527,48416,54825,61776,69291,77392,86101,95440,105431,116096,127457,139536,152355,165936,180301,195472,211471,228320,246041,264656,284187,304656,326085,348496,371911,396352,421841,448400,476051,504816,534717,565776,598015,631456,666121,702032,739211,777680,817461,858576,901047,944896,990145,1036816,1084931,1134512,1185581,1238160,1292271,1347936,1405177,1464016,1524475,1586576,1650341,1715792,1782951,1851840,1922481,1994896,2069107,2145136,2223005,2302736,2384351,2467872,2553321,2640720,2730091,2821456,2914837,3010256,3107735,3207296,3308961,3412752,3518691,3626800,3737101,3849616,3964367,4081376,4200665,4322256,4446171,4572432,4701061,4832080,4965511,5101376,5239697,5380496,5523795,5669616,5817981,5968912,6122431,6278560,6437321,6598736,6762827,6929616,7099125,7271376,7446391,7624192,7804801,7988240,8174531,8363696,8555757,8750736,8948655,9149536,9353401,9560272,9770171,9983120,10199141,10418256,10640487,10865856,11094385,11326096,11561011,11799152,12040541,12285200,12533151,12784416,13039017,13296976,13558315,13823056,14091221,14362832,14637911,14916480,15198561,15484176,15773347,16066096,16362445,16662416,16966031,17273312,17584281,17898960,18217371,18539536,18865477,19195216,19528775,19866176,20207441,20552592,20901651,21254640,21611581,21972496,22337407,22706336,23079305,23456336,23837451,24222672,24612021,25005520,25403191,25805056,26211137,26621456,27036035,27454896,27878061,28305552,28737391,29173600,29614201,30059216,30508667,30962576,31420965,31883856,32351271,32823232,33299761,33780880,34266611,34756976,35251997,35751696,36256095,36765216,37279081,37797712,38321131,38849360,39382421,39920336,40463127,41010816,41563425,42120976,42683491,43250992,43823501,44401040,44983631,45571296,46164057,46761936,47364955,47973136,48586501,49205072,49828871,50457920,51092241,51731856,52376787,53027056,53682685,54343696,55010111,55681952,56359241,57042000

mov $5,$0
mul $0,2
mov $1,$0
mov $6,$0
lpb $0
  trn $2,5
  add $3,$0
  sub $0,2
  add $1,3
  add $4,$3
  add $4,$6
  add $1,$4
  add $2,$4
  add $1,$2
  mov $2,4
  mov $3,0
  add $4,3
  add $6,1
lpe
add $1,5
lpb $5
  add $1,2
  sub $5,1
lpe
sub $1,4
