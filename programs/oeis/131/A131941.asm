; A131941: Partial sums of ceiling(n^2/2) (A000982).
; 0,1,3,8,16,29,47,72,104,145,195,256,328,413,511,624,752,897,1059,1240,1440,1661,1903,2168,2456,2769,3107,3472,3864,4285,4735,5216,5728,6273,6851,7464,8112,8797,9519,10280,11080,11921,12803,13728,14696,15709,16767,17872,19024,20225,21475,22776,24128,25533,26991,28504,30072,31697,33379,35120,36920,38781,40703,42688,44736,46849,49027,51272,53584,55965,58415,60936,63528,66193,68931,71744,74632,77597,80639,83760,86960,90241,93603,97048,100576,104189,107887,111672,115544,119505,123555,127696,131928,136253,140671,145184,149792,154497,159299,164200,169200,174301,179503,184808,190216,195729,201347,207072,212904,218845,224895,231056,237328,243713,250211,256824,263552,270397,277359,284440,291640,298961,306403,313968,321656,329469,337407,345472,353664,361985,370435,379016,387728,396573,405551,414664,423912,433297,442819,452480,462280,472221,482303,492528,502896,513409,524067,534872,545824,556925,568175,579576,591128,602833,614691,626704,638872,651197,663679,676320,689120,702081,715203,728488,741936,755549,769327,783272,797384,811665,826115,840736,855528,870493,885631,900944,916432,932097,947939,963960,980160,996541,1013103,1029848,1046776,1063889,1081187,1098672,1116344,1134205,1152255,1170496,1188928,1207553,1226371,1245384,1264592,1283997,1303599,1323400,1343400,1363601,1384003,1404608,1425416,1446429,1467647,1489072,1510704,1532545,1554595,1576856,1599328,1622013,1644911,1668024,1691352,1714897,1738659,1762640,1786840,1811261,1835903,1860768,1885856,1911169,1936707,1962472,1988464,2014685,2041135,2067816,2094728,2121873,2149251,2176864,2204712,2232797,2261119,2289680,2318480,2347521,2376803,2406328,2436096,2466109,2496367,2526872,2557624,2588625

mov $3,2
mov $2,$0
lpb $2,1
  add $4,$0
  lpb $4,1
    sub $4,$3
    add $1,1
  lpe
  sub $2,1
  add $0,$2
lpe