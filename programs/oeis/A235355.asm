; A235355: 0 followed by the sum of (1),(2), (3,4),(5,6), (7,8,9),(10,11,12) from the natural numbers.
; 0,1,2,7,11,24,33,58,74,115,140,201,237,322,371,484,548,693,774,955,1055,1276,1397,1662,1806,2119,2288,2653,2849,3270,3495,3976,4232,4777,5066,5679,6003,6688,7049,7810,8210,9051,9492,10417,10901,11914,12443,13548,14124,15325,15950,17251,17927,19332,20061,21574,22358,23983,24824,26565,27465,29326,30287,32272,33296,35409,36498,38743,39899,42280,43505,46026,47322,49987,51356,54169,55613,58578,60099,63220,64820,68101,69782,73227,74991,78604,80453,84238,86174,90135,92160,96301,98417,102742,104951,109464,111768,116473,118874,123775,126275,131376,133977,139282,141986,147499,150308,156033,158949,164890,167915,174076,177212,183597,186846,193459,196823,203668,207149,214230,217830,225151,228872,236437,240281,248094,252063,260128,264224,272545,276770,285351,289707,298552,303041,312154,316778,326163,330924,340585,345485,355426,360467,370692,375876,386389,391718,402523,407999,419100,424725,436126,441902,453607,459536,471549,477633,489958,496199,508840,515240,528201,534762,548047,554771,568384,575273,589218,596274,610555,617780,632401,639797,654762,662331,677644,685388,701053,708974,724995,733095,749476,757757,774502,782966,800079,808728,826213,835049,852910,861935,880176,889392,908017,917426,936439,946043,965448,975249,995050,1005050,1025251,1035452,1056057,1066461,1087474,1098083,1119508,1130324,1152165,1163190,1185451,1196687,1219372,1230821,1253934,1265598,1289143,1301024,1325005,1337105,1361526,1373847,1398712,1411256,1436569,1449338,1475103,1488099,1514320,1527545,1554226,1567682,1594827,1608516,1636129,1650053,1678138,1692299,1720860,1735260,1764301,1778942,1808467,1823351,1853364,1868493,1898998,1914374,1945375

lpb $0,1
  add $3,$0
  sub $0,1
  add $1,$3
  add $2,2
  sub $3,$2
  add $3,$0
  sub $0,1
lpe
