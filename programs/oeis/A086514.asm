; A086514: Difference between the arithmetic mean of the neighbors of the terms and the term itself follows the pattern 0,1,2,3,4,5,...
; 1,2,3,6,13,26,47,78,121,178,251,342,453,586,743,926,1137,1378,1651,1958,2301,2682,3103,3566,4073,4626,5227,5878,6581,7338,8151,9022,9953,10946,12003,13126,14317,15578,16911,18318,19801,21362,23003,24726,26533,28426,30407,32478,34641,36898,39251,41702,44253,46906,49663,52526,55497,58578,61771,65078,68501,72042,75703,79486,83393,87426,91587,95878,100301,104858,109551,114382,119353,124466,129723,135126,140677,146378,152231,158238,164401,170722,177203,183846,190653,197626,204767,212078,219561,227218,235051,243062,251253,259626,268183,276926,285857,294978,304291,313798,323501,333402,343503,353806,364313,375026,385947,397078,408421,419978,431751,443742,455953,468386,481043,493926,507037,520378,533951,547758,561801,576082,590603,605366,620373,635626,651127,666878,682881,699138,715651,732422,749453,766746,784303,802126,820217,838578,857211,876118,895301,914762,934503,954526,974833,995426,1016307,1037478,1058941,1080698,1102751,1125102,1147753,1170706,1193963,1217526,1241397,1265578,1290071,1314878,1340001,1365442,1391203,1417286,1443693,1470426,1497487,1524878,1552601,1580658,1609051,1637782,1666853,1696266,1726023,1756126,1786577,1817378,1848531,1880038,1911901,1944122,1976703,2009646,2042953,2076626,2110667,2145078,2179861,2215018,2250551,2286462,2322753,2359426,2396483,2433926,2471757,2509978,2548591,2587598

mov $1,1
lpb $0,1
  sub $0,1
  add $1,1
  add $1,$4
  add $4,$0
  sub $4,1
lpe
