; A163673: a(n) = n*(2*n^2 +5*n +15)/2.
; 0,11,33,72,134,225,351,518,732,999,1325,1716,2178,2717,3339,4050,4856,5763,6777,7904,9150,10521,12023,13662,15444,17375,19461,21708,24122,26709,29475,32426,35568,38907,42449,46200,50166,54353,58767,63414,68300,73431,78813,84452,90354,96525,102971,109698,116712,124019,131625,139536,147758,156297,165159,174350,183876,193743,203957,214524,225450,236741,248403,260442,272864,285675,298881,312488,326502,340929,355775,371046,386748,402887,419469,436500,453986,471933,490347,509234,528600,548451,568793,589632,610974,632825,655191,678078,701492,725439,749925,774956,800538,826677,853379,880650,908496,936923,965937,995544,1025750,1056561,1087983,1120022,1152684,1185975,1219901,1254468,1289682,1325549,1362075,1399266,1437128,1475667,1514889,1554800,1595406,1636713,1678727,1721454,1764900,1809071,1853973,1899612,1945994,1993125,2041011,2089658,2139072,2189259,2240225,2291976,2344518,2397857,2451999,2506950,2562716,2619303,2676717,2734964,2794050,2853981,2914763,2976402,3038904,3102275,3166521,3231648,3297662,3364569,3432375,3501086,3570708,3641247,3712709,3785100,3858426,3932693,4007907,4084074,4161200,4239291,4318353,4398392,4479414,4561425,4644431,4728438,4813452,4899479,4986525,5074596,5163698,5253837,5345019,5437250,5530536,5624883,5720297,5816784,5914350,6013001,6112743,6213582,6315524,6418575,6522741,6628028,6734442,6841989,6950675,7060506,7171488,7283627,7396929,7511400,7627046,7743873,7861887,7981094,8101500,8223111,8345933,8469972,8595234,8721725,8849451,8978418,9108632,9240099,9372825,9506816,9642078,9778617,9916439,10055550,10195956,10337663,10480677,10625004,10770650,10917621,11065923,11215562,11366544,11518875,11672561,11827608,11984022,12141809,12300975,12461526,12623468,12786807,12951549,13117700,13285266,13454253,13624667,13796514,13969800,14144531,14320713,14498352,14677454,14858025,15040071,15223598,15408612,15595119

add $4,$0
add $4,$0
add $4,3
add $3,$4
mov $2,$0
lpb $2,1
  add $1,$4
  add $1,6
  sub $2,1
  add $4,$3
lpe
