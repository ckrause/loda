; A139131: Squarefree kernel of n*(n+1)/2.
; 1,3,6,10,15,21,14,6,15,55,66,78,91,105,30,34,51,57,190,210,231,253,138,30,65,39,42,406,435,465,62,66,561,595,210,222,703,741,390,410,861,903,946,330,345,1081,282,42,35,255,1326,1378,159,165,770,798,1653,1711,1770,1830,1891,651,42,130,2145,2211,2278,2346,2415,2485,426,438,2701,555,570,2926,3003,3081,790,30,123,3403,3486,3570,3655,3741,1914,1958,1335,1365,4186,4278,4371,4465,570,582,679,231,330,1010,5151,5253,2678,2730,5565,5671,642,654,5995,6105,1554,1582,6441,6555,6670,2262,2301,7021,3570,330,671,7503,7626,310,105,2667,254,258,8385,8515,8646,8778,8911,1005,510,4658,9453,9591,9730,9870,10011,10153,858,870,10585,1533,1554,11026,2235,2265,5738,1938,3927,11935,12090,12246,12403,12561,1590,1610,483,489,13366,13530,13695,13861,7014,546,1105,4845,4902,14878,15051,3045,770,3894,15753,15931,5370,5430,16471,16653,8418,8510,17205,17391,17578,1974,1995,18145,1146,1158,18721,18915,2730,2758,6501,6567,1990,2010,20301,20503,20706,20910,21115,7107,1794,5434,21945,22155,22366,22578,22791,23005,1290,1302,23653,23871,24090,24310,24531,24753,3122,210,1695,25651,25878,26106,26335,26565,13398,13514,9087,9165,27730,27966,28203,28441,7170,7230,2651,33,366,4270,4305,30381,15314,15438,1245,1255

add $0,2
bin $0,2
sub $0,1
cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
mov $1,$0
add $1,1
