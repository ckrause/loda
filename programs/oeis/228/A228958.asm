; A228958: a(n) = 1*2 + 3*4 + 5*6 + 7*8 + 9*10 + 11*12 + 13*14 + ... + (up to n).
; 1,2,5,14,19,44,51,100,109,190,201,322,335,504,519,744,761,1050,1069,1430,1451,1892,1915,2444,2469,3094,3121,3850,3879,4720,4751,5712,5745,6834,6869,8094,8131,9500,9539,11060,11101,12782,12825,14674,14719,16744,16791,19000,19049,21450,21501,24102,24155,26964,27019,30044,30101,33350,33409,36890,36951,40672,40735,44704,44769,48994,49061,53550,53619,58380,58451,63492,63565,68894,68969,74594,74671,80600,80679,86920,87001,93562,93645,100534,100619,107844,107931,115500,115589,123510,123601,131882,131975,140624,140719,149744,149841,159250,159349,169150,169251,179452,179555,190164,190269,201294,201401,212850,212959,224840,224951,237272,237385,250154,250269,263494,263611,277300,277419,291580,291701,306342,306465,321594,321719,337344,337471,353600,353729,370370,370501,387662,387795,405484,405619,423844,423981,442750,442889,462210,462351,482232,482375,502824,502969,523994,524141,545750,545899,568100,568251,591052,591205,614614,614769,638794,638951,663600,663759,689040,689201,715122,715285,741854,742019,769244,769411,797300,797469,826030,826201,855442,855615,885544,885719,916344,916521,947850,948029,980070,980251,1013012,1013195,1046684,1046869,1081094,1081281,1116250,1116439,1152160,1152351,1188832,1189025,1226274,1226469,1264494,1264691,1303500,1303699,1343300,1343501,1383902,1384105,1425314,1425519,1467544,1467751,1510600,1510809,1554490,1554701,1599222,1599435,1644804,1645019,1691244,1691461,1738550,1738769,1786730,1786951,1835792,1836015,1885744,1885969,1936594,1936821,1988350,1988579,2041020,2041251,2094612,2094845,2149134,2149369,2204594,2204831,2261000,2261239,2318360,2318601,2376682,2376925,2435974,2436219,2496244,2496491,2557500,2557749,2619750

lpb $0
  mov $2,$0
  cal $2,103832 ; For even n, a(n)=2n+1, for odd n, a(n)=n(n+1)
  sub $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
