; A272378: a(n) = n*(6*n^2 - 8*n + 3).
; 0,1,22,99,268,565,1026,1687,2584,3753,5230,7051,9252,11869,14938,18495,22576,27217,32454,38323,44860,52101,60082,68839,78408,88825,100126,112347,125524,139693,154890,171151,188512,207009,226678,247555,269676,293077,317794,343863,371320,400201,430542,462379,495748,530685,567226,605407,645264,686833,730150,775251,822172,870949,921618,974215,1028776,1085337,1143934,1204603,1267380,1332301,1399402,1468719,1540288,1614145,1690326,1768867,1849804,1933173,2019010,2107351,2198232,2291689,2387758,2486475,2587876,2691997,2798874,2908543,3021040,3136401,3254662,3375859,3500028,3627205,3757426,3890727,4027144,4166713,4309470,4455451,4604692,4757229,4913098,5072335,5234976,5401057,5570614,5743683,5920300,6100501,6284322,6471799,6662968,6857865,7056526,7258987,7465284,7675453,7889530,8107551,8329552,8555569,8785638,9019795,9258076,9500517,9747154,9998023,10253160,10512601,10776382,11044539,11317108,11594125,11875626,12161647,12452224,12747393,13047190,13351651,13660812,13974709,14293378,14616855,14945176,15278377,15616494,15959563,16307620,16660701,17018842,17382079,17750448,18123985,18502726,18886707,19275964,19670533,20070450,20475751,20886472,21302649,21724318,22151515,22584276,23022637,23466634,23916303,24371680,24832801,25299702,25772419,26250988,26735445,27225826,27722167,28224504,28732873,29247310,29767851,30294532,30827389,31366458,31911775,32463376,33021297,33585574,34156243,34733340,35316901,35906962,36503559,37106728,37716505,38332926,38956027,39585844,40222413,40865770,41515951,42172992,42836929,43507798,44185635,44870476,45562357,46261314,46967383

mov $2,$0
lpb $2,1
  lpb $5,1
    sub $5,2
    add $1,$4
  lpe
  add $1,$0
  add $4,6
  mov $5,$4
  sub $2,1
lpe
