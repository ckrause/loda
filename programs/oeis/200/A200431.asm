; A200431: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two or three adjacent elements summing to zero.
; 0,20,92,248,520,940,1540,2352,3408,4740,6380,8360,10712,13468,16660,20320,24480,29172,34428,40280,46760,53900,61732,70288,79600,89700,100620,112392,125048,138620,153140,168640,185152,202708,221340,241080,261960,284012,307268,331760,357520,384580,412972,442728,473880,506460,540500,576032,613088,651700,691900,733720,777192,822348,869220,917840,968240,1020452,1074508,1130440,1188280,1248060,1309812,1373568,1439360,1507220,1577180,1649272,1723528,1799980,1878660,1959600,2042832,2128388,2216300,2306600,2399320,2494492,2592148,2692320,2795040,2900340,3008252,3118808,3232040,3347980,3466660,3588112,3712368,3839460,3969420,4102280,4238072,4376828,4518580,4663360,4811200,4962132,5116188,5273400,5433800,5597420,5764292,5934448,6107920,6284740,6464940,6648552,6835608,7026140,7220180,7417760,7618912,7823668,8032060,8244120,8459880,8679372,8902628,9129680,9360560,9595300,9833932,10076488,10323000,10573500,10828020,11086592,11349248,11616020,11886940,12162040,12441352,12724908,13012740,13304880,13601360,13902212,14207468,14517160,14831320,15149980,15473172,15800928,16133280,16470260,16811900,17158232,17509288,17865100,18225700,18591120,18961392,19336548,19716620,20101640,20491640,20886652,21286708,21691840,22102080,22517460,22938012,23363768,23794760,24231020,24672580,25119472,25571728,26029380,26492460,26961000,27435032,27914588,28399700,28890400,29386720,29888692,30396348,30909720,31428840,31953740,32484452,33021008,33563440,34111780,34666060,35226312,35792568,36364860,36943220,37527680,38118272,38715028,39317980,39927160,40542600,41164332,41792388,42426800

mov $4,$0
mov $1,$4
add $0,$1
mov $3,$1
mov $1,$0
lpb $0,1
  sub $3,1
  add $3,6
  sub $0,1
  sub $3,1
  add $2,4
  add $1,$3
  add $3,$2
lpe