; A005564: Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
; 6,20,45,84,140,216,315,440,594,780,1001,1260,1560,1904,2295,2736,3230,3780,4389,5060,5796,6600,7475,8424,9450,10556,11745,13020,14384,15840,17391,19040,20790,22644,24605,26676,28860,31160,33579,36120,38786,41580,44505,47564,50760,54096,57575,61200,64974,68900,72981,77220,81620,86184,90915,95816,100890,106140,111569,117180,122976,128960,135135,141504,148070,154836,161805,168980,176364,183960,191771,199800,208050,216524,225225,234156,243320,252720,262359,272240,282366,292740,303365,314244,325380,336776,348435,360360,372554,385020,397761,410780,424080,437664,451535,465696,480150,494900,509949,525300,540956,556920,573195,589784,606690,623916,641465,659340,677544,696080,714951,734160,753710,773604,793845,814436,835380,856680,878339,900360,922746,945500,968625,992124,1016000,1040256,1064895,1089920,1115334,1141140,1167341,1193940,1220940,1248344,1276155,1304376,1333010,1362060,1391529,1421420,1451736,1482480,1513655,1545264,1577310,1609796,1642725,1676100,1709924,1744200,1778931,1814120,1849770,1885884,1922465,1959516,1997040,2035040,2073519,2112480,2151926,2191860,2232285,2273204,2314620,2356536,2398955,2441880,2485314,2529260,2573721,2618700,2664200,2710224,2756775,2803856,2851470,2899620,2948309,2997540,3047316,3097640,3148515,3199944,3251930,3304476,3357585,3411260,3465504,3520320,3575711,3631680,3688230,3745364,3803085,3861396,3920300,3979800,4039899,4100600,4161906,4223820,4286345,4349484,4413240,4477616,4542615,4608240,4674494,4741380,4808901,4877060,4945860,5015304,5085395,5156136,5227530,5299580,5372289,5445660,5519696,5594400,5669775,5745824,5822550,5899956,5978045,6056820,6136284,6216440,6297291,6378840,6461090,6544044,6627705,6712076,6797160,6882960,6969479,7056720,7144686,7233380,7322805,7412964,7503860,7595496,7687875,7781000,7874874,7969500

add $0,4
mov $2,$0
lpb $2,1
  sub $3,3
  add $1,$3
  add $3,$0
  sub $2,1
lpe