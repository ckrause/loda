; A007585: 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
; 0,1,11,38,90,175,301,476,708,1005,1375,1826,2366,3003,3745,4600,5576,6681,7923,9310,10850,12551,14421,16468,18700,21125,23751,26586,29638,32915,36425,40176,44176,48433,52955,57750,62826,68191,73853,79820,86100,92701,99631,106898,114510,122475,130801,139496,148568,158025,167875,178126,188786,199863,211365,223300,235676,248501,261783,275530,289750,304451,319641,335328,351520,368225,385451,403206,421498,440335,459725,479676,500196,521293,542975,565250,588126,611611,635713,660440,685800,711801,738451,765758,793730,822375,851701,881716,912428,943845,975975,1008826,1042406,1076723,1111785,1147600,1184176,1221521,1259643,1298550,1338250,1378751,1420061,1462188,1505140,1548925,1593551,1639026,1685358,1732555,1780625,1829576,1879416,1930153,1981795,2034350,2087826,2142231,2197573,2253860,2311100,2369301,2428471,2488618,2549750,2611875,2675001,2739136,2804288,2870465,2937675,3005926,3075226,3145583,3217005,3289500,3363076,3437741,3513503,3590370,3668350,3747451,3827681,3909048,3991560,4075225,4160051,4246046,4333218,4421575,4511125,4601876,4693836,4787013,4881415,4977050,5073926,5172051,5271433,5372080,5474000,5577201,5681691,5787478,5894570,6002975,6112701,6223756,6336148,6449885,6564975,6681426,6799246,6918443,7039025,7161000,7284376,7409161,7535363,7662990,7792050,7922551,8054501,8187908,8322780,8459125,8596951,8736266,8877078,9019395,9163225,9308576,9455456,9603873,9753835,9905350,10058426,10213071,10369293,10527100,10686500,10847501,11010111,11174338,11340190,11507675,11676801,11847576,12020008,12194105,12369875,12547326,12726466,12907303,13089845,13274100,13460076,13647781,13837223,14028410,14221350,14416051,14612521,14810768,15010800,15212625,15416251,15621686,15828938,16038015,16248925,16461676,16676276,16892733,17111055,17331250,17553326,17777291,18003153,18230920,18460600,18692201,18925731,19161198,19398610,19637975,19879301,20122596,20367868,20615125

mov $2,$0
lpb $2,1
  add $3,$0
  add $1,$3
  add $0,5
  sub $2,1
lpe
