; A000297: a(n) = (n+1)*(n+3)*(n+8)/6.
; 0,4,12,25,44,70,104,147,200,264,340,429,532,650,784,935,1104,1292,1500,1729,1980,2254,2552,2875,3224,3600,4004,4437,4900,5394,5920,6479,7072,7700,8364,9065,9804,10582,11400,12259,13160,14104,15092,16125,17204,18330,19504,20727,22000,23324,24700,26129,27612,29150,30744,32395,34104,35872,37700,39589,41540,43554,45632,47775,49984,52260,54604,57017,59500,62054,64680,67379,70152,73000,75924,78925,82004,85162,88400,91719,95120,98604,102172,105825,109564,113390,117304,121307,125400,129584,133860,138229,142692,147250,151904,156655,161504,166452,171500,176649,181900,187254,192712,198275,203944,209720,215604,221597,227700,233914,240240,246679,253232,259900,266684,273585,280604,287742,295000,302379,309880,317504,325252,333125,341124,349250,357504,365887,374400,383044,391820,400729,409772,418950,428264,437715,447304,457032,466900,476909,487060,497354,507792,518375,529104,539980,551004,562177,573500,584974,596600,608379,620312,632400,644644,657045,669604,682322,695200,708239,721440,734804,748332,762025,775884,789910,804104,818467,833000,847704,862580,877629,892852,908250,923824,939575,955504,971612,987900,1004369,1021020,1037854,1054872,1072075,1089464,1107040,1124804,1142757,1160900,1179234,1197760,1216479,1235392,1254500,1273804,1293305,1313004,1332902,1353000,1373299,1393800,1414504,1435412,1456525,1477844,1499370,1521104,1543047,1565200,1587564,1610140,1632929,1655932,1679150,1702584,1726235,1750104,1774192,1798500,1823029,1847780,1872754,1897952,1923375,1949024,1974900,2001004,2027337,2053900,2080694,2107720,2134979,2162472,2190200,2218164,2246365,2274804,2303482,2332400,2361559,2390960,2420604,2450492,2480625,2511004,2541630,2572504,2603627,2635000,2666624

add $0,1
mov $1,$0
mov $2,$0
pow $2,2
sub $2,1
add $1,6
mul $2,$1
mov $1,$2
div $1,6
