; A162264: a(n) = (2*n^3 + 5*n^2 + 7*n)/2.
; 7,25,60,118,205,327,490,700,963,1285,1672,2130,2665,3283,3990,4792,5695,6705,7828,9070,10437,11935,13570,15348,17275,19357,21600,24010,26593,29355,32302,35440,38775,42313,46060,50022,54205,58615,63258,68140,73267,78645,84280,90178,96345,102787,109510,116520,123823,131425,139332,147550,156085,164943,174130,183652,193515,203725,214288,225210,236497,248155,260190,272608,285415,298617,312220,326230,340653,355495,370762,386460,402595,419173,436200,453682,471625,490035,508918,528280,548127,568465,589300,610638,632485,654847,677730,701140,725083,749565,774592,800170,826305,853003,880270,908112,936535,965545,995148,1025350,1056157,1087575,1119610,1152268,1185555,1219477,1254040,1289250,1325113,1361635,1398822,1436680,1475215,1514433,1554340,1594942,1636245,1678255,1720978,1764420,1808587,1853485,1899120,1945498,1992625,2040507,2089150,2138560,2188743,2239705,2291452,2343990,2397325,2451463,2506410,2562172,2618755,2676165,2734408,2793490,2853417,2914195,2975830,3038328,3101695,3165937,3231060,3297070,3363973,3431775,3500482,3570100,3640635,3712093,3784480,3857802,3932065,4007275,4083438,4160560,4238647,4317705,4397740,4478758,4560765,4643767,4727770,4812780,4898803,4985845,5073912,5163010,5253145,5344323,5436550,5529832,5624175,5719585,5816068,5913630,6012277,6112015,6212850,6314788,6417835,6521997,6627280,6733690,6841233,6949915,7059742,7170720,7282855,7396153,7510620,7626262,7743085,7861095,7980298,8100700,8222307,8345125,8469160,8594418,8720905,8848627,8977590,9107800,9239263,9371985,9505972,9641230,9777765,9915583,10054690,10195092,10336795,10479805,10624128,10769770,10916737,11065035,11214670,11365648,11517975,11671657,11826700,11983110,12140893,12300055,12460602,12622540,12785875,12950613,13116760,13284322,13453305,13623715,13795558,13968840,14143567,14319745,14497380,14676478,14857045,15039087,15222610,15407620,15594123,15782125

mov $2,1
add $0,$2
add $4,4
lpb $0,1
  add $4,5
  add $3,6
  add $1,$4
  add $4,$3
  sub $1,5
  add $1,3
  sub $0,1
lpe
