; A049001: a(n) = prime(n)^2 - 2.
; 2,7,23,47,119,167,287,359,527,839,959,1367,1679,1847,2207,2807,3479,3719,4487,5039,5327,6239,6887,7919,9407,10199,10607,11447,11879,12767,16127,17159,18767,19319,22199,22799,24647,26567,27887,29927,32039,32759,36479,37247,38807,39599,44519,49727,51527,52439,54287,57119,58079,62999,66047,69167,72359,73439,76727,78959,80087,85847,94247,96719,97967,100487,109559,113567,120407,121799,124607,128879,134687,139127,143639,146687,151319,157607,160799,167279,175559,177239,185759,187487,192719,196247,201599,208847,212519,214367,218087,229439,237167,241079,248999,253007,259079,271439,273527,292679,299207,310247,316967,323759,326039,332927,344567,351647,358799,361199,368447,375767,380687,383159,398159,410879,413447,418607,426407,434279,436919,452927,458327,466487,477479,491399,502679,516959,528527,537287,546119,552047,563999,573047,579119,591359,597527,619367,635207,654479,657719,674039,677327,683927,687239,703919,727607,734447,737879,744767,769127,776159,779687,786767,822647,829919,844559,863039,877967,885479,896807,908207,935087,942839,954527,966287,982079,994007,1018079,1026167,1038359,1042439,1062959,1067087,1079519,1100399,1104599,1125719,1129967,1142759,1181567,1190279,1194647,1203407,1216607,1229879,1247687,1261127,1274639,1324799,1329407,1352567,1371239,1394759,1408967,1423247,1442399,1471367,1481087,1495727,1510439,1515359,1530167,1559999,1585079,1630727,1635839,1646087,1661519,1666679,1682207,1692599,1697807,1708247,1739759,1745039,1760927,1852319,1868687,1885127,1907159,1957199,1985279,2024927,2036327,2042039,2053487,2070719,2093807,2105399,2111207,2128679,2163839,2193359,2199287,2211167,2217119,2229047,2246999,2283119,2319527,2343959,2380847,2399399,2411807,2430479,2455487,2468039,2493239,2505887

cal $0,60429 ; a(n) = 4*prime(n)^2+1.
mul $0,7
mov $1,$0
sub $1,118
div $1,28
add $1,2
