; A027929: a(n) = T(n, 2*n-6), T given by A027926.
; 1,2,5,13,33,79,176,365,709,1300,2267,3785,6085,9465,14302,21065,30329,42790,59281,80789,108473,143683,187980,243157,311261,394616,495847,617905,764093,938093,1143994,1386321,1670065,2000714,2384285,2827357,3337105,3921335,4588520,5347837,6209205,7183324,8281715,9516761,10901749,12450913,14179478,16103705,18240937,20609646,23229481,26121317,29307305,32810923,36657028,40871909,45483341,50520640,56014719,61998145,68505197,75571925,83236210,91537825,100518497,110221970,120694069,131982765,144138241,157212959,171261728,186341773,202512805,219837092,238379531,258207721,279392037,302005705,326124878,351828713,379199449,408322486,439286465,472183349,507108505,544160787,583442620,625060085,669123005,715745032,765043735,817140689,872161565,930236221,991498794,1056087793,1124146193,1195821530,1271265997,1350636541,1434094961,1521808007,1613947480,1710690333,1812218773,1918720364,2030388131,2147420665,2270022229,2398402865,2532778502,2673371065,2820408585,2974125310,3134761817,3302565125,3477788809,3660693115,3851545076,4050618629,4258194733,4474561488,4700014255,4934855777,5179396301,5433953701,5698853602,5974429505,6261022913,6558983458,6868669029,7190445901,7524688865,7871781359,8232115600,8606092717,8994122885,9396625460,9814029115,10246771977,10695301765,11160075929,11641561790,12140236681,12656588089,13191113798,13744322033,14316731605,14908872057,15521283811,16154518316,16809138197,17485717405,18184841368,18907107143,19653123569,20423511421,21218903565,22039945114,22887293585,23761619057,24663604330,25593945085,26553350045,27542541137,28562253655,29613236424,30696251965,31812076661,32961500924,34145329363,35364380953,36619489205,37911502337,39241283446,40609710681,42017677417,43466092430,44955880073,46487980453,48063349609,49682959691,51347799140,53058872869,54817202445,56623826272,58479799775,60386195585,62344103725,64354631797,66418905170,68538067169,70713279265,72945721266,75236591509,77587107053,79998503873,82472037055,85008980992,87610629581,90278296421,93013315012,95817038955,98690842153,101636119013,104654284649,107746775086,110915047465,114160580249,117484873430,120889448737,124375849845,127945642585,131600415155,135341778332,139171365685,143090833789,147101862440,151206154871,155405437969,159701462493,164096003293,168590859530,173187854897,177888837841,182695681786,187610285357,192634572605,197770493233,203020022823,208385163064,213867941981,219470414165,225194661004,231042790915,237016939577,243119270165,249351973585,255717268710,262217402617,268854650825,275631317534,282549735865,289612268101,296821305929,304179270683,311688613588,319351816005,327171389677,335149876976

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  max $0,0
  cal $0,27928 ; a(n) = T(n, 2*n-5), T given by A027926.
  add $1,$0
lpe
