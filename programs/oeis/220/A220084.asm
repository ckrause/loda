; A220084: a(n) = (n + 1)*(20*n^2 + 19*n + 6)/6.
; 1,15,62,162,335,601,980,1492,2157,2995,4026,5270,6747,8477,10480,12776,15385,18327,21622,25290,29351,33825,38732,44092,49925,56251,63090,70462,78387,86885,95976,105680,116017,127007,138670,151026,164095,177897,192452,207780,223901,240835,258602,277222,296715,317101,338400,360632,383817,407975,433126,459290,486487,514737,544060,574476,606005,638667,672482,707470,743651,781045,819672,859552,900705,943151,986910,1032002,1078447,1126265,1175476,1226100,1278157,1331667,1386650,1443126,1501115,1560637,1621712,1684360,1748601,1814455,1881942,1951082,2021895,2094401,2168620,2244572,2322277,2401755,2483026,2566110,2651027,2737797,2826440,2916976,3009425,3103807,3200142,3298450,3398751,3501065,3605412,3711812,3820285,3930851,4043530,4158342,4275307,4394445,4515776,4639320,4765097,4893127,5023430,5156026,5290935,5428177,5567772,5709740,5854101,6000875,6150082,6301742,6455875,6612501,6771640,6933312,7097537,7264335,7433726,7605730,7780367,7957657,8137620,8320276,8505645,8693747,8884602,9078230,9274651,9473885,9675952,9880872,10088665,10299351,10512950,10729482,10948967,11171425,11396876,11625340,11856837,12091387,12329010,12569726,12813555,13060517,13310632,13563920,13820401,14080095,14343022,14609202,14878655,15151401,15427460,15706852,15989597,16275715,16565226,16858150,17154507,17454317,17757600,18064376,18374665,18688487,19005862,19326810,19651351,19979505,20311292,20646732,20985845,21328651,21675170,22025422,22379427,22737205,23098776,23464160,23833377,24206447,24583390,24964226,25348975,25737657,26130292,26526900,26927501,27332115,27740762,28153462,28570235,28991101,29416080,29845192,30278457,30715895,31157526,31603370,32053447,32507777,32966380,33429276,33896485,34368027,34843922,35324190,35808851,36297925,36791432,37289392,37791825,38298751,38810190,39326162,39846687,40371785,40901476,41435780,41974717,42518307,43066570,43619526,44177195,44739597,45306752,45878680,46455401,47036935,47623302,48214522,48810615,49411601,50017500,50628332,51244117,51864875

mov $2,1
mov $3,$0
add $3,$0
add $3,$0
add $0,1
lpb $0,1
  sub $0,1
  add $2,$3
  add $1,$2
  sub $1,$0
  add $3,1
  add $2,$3
lpe
