; A132123: a(n) = n * (2*n + 1) * (6*n^2 + 4*n + 1) / 3.
; 0,11,110,469,1356,3135,6266,11305,18904,29811,44870,65021,91300,124839,166866,218705,281776,357595,447774,554021,678140,822031,987690,1177209,1392776,1636675,1911286,2219085,2562644,2944631,3367810,3835041,4349280,4913579,5531086,6205045,6938796,7735775,8599514,9533641,10541880,11628051,12796070,14049949,15393796,16831815,18368306,20007665,21754384,23613051,25588350,27685061,29908060,32262319,34752906,37384985,40163816,43094755,46183254,49434861,52855220,56450071,60225250,64186689,68340416,72692555,77249326,82017045,87002124,92211071,97650490,103327081,109247640,115419059,121848326,128542525,135508836,142754535,150286994,158113681,166242160,174680091,183435230,192515429,201928636,211682895,221786346,232247225,243073864,254274691,265858230,277833101,290208020,302991799,316193346,329821665,343885856,358395115,373358734,388786101,404686700,421070111,437946010,455324169,473214456,491626835,510571366,530058205,550097604,570699911,591875570,613635121,635989200,658948539,682523966,706726405,731566876,757056495,783206474,810028121,837532840,865732131,894637590,924260909,954613876,985708375,1017556386,1050169985,1083561344,1117742731,1152726510,1188525141,1225151180,1262617279,1300936186,1340120745,1380183896,1421138675,1462998214,1505775741,1549484580,1594138151,1639749970,1686333649,1733902896,1782471515,1832053406,1882662565,1934313084,1987019151,2040795050,2095655161,2151613960,2208686019,2266886006,2326228685,2386728916,2448401655,2511261954,2575324961,2640605920,2707120171,2774883150,2843910389,2914217516,2985820255,3058734426,3132975945,3208560824,3285505171,3363825190,3443537181,3524657540,3607202759,3691189426,3776634225,3863553936,3951965435,4041885694,4133331781,4226320860,4320870191,4416997130,4514719129,4614053736,4715018595,4817631446,4921910125,5027872564,5135536791,5244920930,5356043201,5468921920,5583575499,5700022446,5818281365,5938370956,6060310015,6184117434,6309812201,6437413400,6566940211,6698411910,6831847869,6967267556,7104690535,7244136466,7385625105,7529176304,7674810011,7822546270,7972405221,8124407100,8278572239,8434921066,8593474105,8754251976,8917275395,9082565174,9250142221,9420027540,9592242231,9766807490,9943744609,10123074976,10304820075,10489001486,10675640885,10864760044,11056380831,11250525210,11447215241,11646473080,11848320979,12052781286,12259876445,12469628996,12682061575,12897196914,13115057841,13335667280,13559048251,13785223870,14014217349,14246051996,14480751215,14718338506,14958837465,15202271784,15448665251

mov $2,$0
mul $0,2
lpb $0
  add $2,$0
  sub $0,1
  add $3,$2
  add $1,$3
  add $2,$0
lpe
