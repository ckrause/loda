; A193872: Even dodecagonal numbers: 4*n*(5*n - 2).
; 0,12,64,156,288,460,672,924,1216,1548,1920,2332,2784,3276,3808,4380,4992,5644,6336,7068,7840,8652,9504,10396,11328,12300,13312,14364,15456,16588,17760,18972,20224,21516,22848,24220,25632,27084,28576,30108,31680,33292,34944,36636,38368,40140,41952,43804,45696,47628,49600,51612,53664,55756,57888,60060,62272,64524,66816,69148,71520,73932,76384,78876,81408,83980,86592,89244,91936,94668,97440,100252,103104,105996,108928,111900,114912,117964,121056,124188,127360,130572,133824,137116,140448,143820,147232,150684,154176,157708,161280,164892,168544,172236,175968,179740,183552,187404,191296,195228,199200,203212,207264,211356,215488,219660,223872,228124,232416,236748,241120,245532,249984,254476,259008,263580,268192,272844,277536,282268,287040,291852,296704,301596,306528,311500,316512,321564,326656,331788,336960,342172,347424,352716,358048,363420,368832,374284,379776,385308,390880,396492,402144,407836,413568,419340,425152,431004,436896,442828,448800,454812,460864,466956,473088,479260,485472,491724,498016,504348,510720,517132,523584,530076,536608,543180,549792,556444,563136,569868,576640,583452,590304,597196,604128,611100,618112,625164,632256,639388,646560,653772,661024,668316,675648,683020,690432,697884,705376,712908,720480,728092,735744,743436,751168,758940,766752,774604,782496,790428,798400,806412,814464,822556,830688,838860,847072,855324,863616,871948,880320,888732,897184,905676,914208,922780,931392,940044,948736,957468,966240,975052,983904,992796,1001728,1010700,1019712,1028764,1037856,1046988,1056160,1065372,1074624,1083916,1093248,1102620,1112032,1121484,1130976,1140508,1150080,1159692,1169344,1179036,1188768,1198540,1208352,1218204,1228096,1238028

mul $0,2
mov $2,$0
lpb $2,1
  add $1,$0
  add $0,8
  sub $2,1
lpe