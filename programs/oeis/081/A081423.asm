; A081423: Subdiagonal of array of n-gonal numbers A081422.
; 1,3,12,34,75,141,238,372,549,775,1056,1398,1807,2289,2850,3496,4233,5067,6004,7050,8211,9493,10902,12444,14125,15951,17928,20062,22359,24825,27466,30288,33297,36499,39900,43506,47323,51357,55614,60100,64821,69783,74992,80454,86175,92161,98418,104952,111769,118875,126276,133978,141987,150309,158950,167916,177213,186847,196824,207150,217831,228873,240282,252064,264225,276771,289708,303042,316779,330925,345486,360468,375877,391719,408000,424726,441903,459537,477634,496200,515241,534763,554772,575274,596275,617781,639798,662332,685389,708975,733096,757758,782967,808729,835050,861936,889393,917427,946044,975250,1005051,1035453,1066462,1098084,1130325,1163191,1196688,1230822,1265599,1301025,1337106,1373848,1411257,1449339,1488100,1527546,1567683,1608517,1650054,1692300,1735261,1778943,1823352,1868494,1914375,1961001,2008378,2056512,2105409,2155075,2205516,2256738,2308747,2361549,2415150,2469556,2524773,2580807,2637664,2695350,2753871,2813233,2873442,2934504,2996425,3059211,3122868,3187402,3252819,3319125,3386326,3454428,3523437,3593359,3664200,3735966,3808663,3882297,3956874,4032400,4108881,4186323,4264732,4344114,4424475,4505821,4588158,4671492,4755829,4841175,4927536,5014918,5103327,5192769,5283250,5374776,5467353,5560987,5655684,5751450,5848291,5946213,6045222,6145324,6246525,6348831,6452248,6556782,6662439,6769225,6877146,6986208,7096417,7207779,7320300,7433986,7548843,7664877,7782094,7900500,8020101,8140903,8262912,8386134,8510575,8636241,8763138,8891272,9020649,9151275,9283156,9416298,9550707,9686389,9823350,9961596,10101133,10241967,10384104,10527550,10672311,10818393,10965802,11114544,11264625,11416051,11568828,11722962,11878459,12035325,12193566,12353188,12514197,12676599,12840400,13005606,13172223,13340257,13509714,13680600,13852921,14026683,14201892,14378554,14556675,14736261,14917318,15099852,15283869,15469375

mov $2,$0
add $0,$2
lpb $2,1
  add $3,$0
  add $1,$3
  sub $3,1
  sub $2,1
lpe
add $1,1