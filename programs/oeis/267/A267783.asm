; A267783: Number of n X 3 0..1 arrays with every repeated value in every row greater than or equal to, and in every column greater than, the previous repeated value.
; 8,64,216,729,1728,4096,8000,15625,27000,46656,74088,117649,175616,262144,373248,531441,729000,1000000,1331000,1771561,2299968,2985984,3796416,4826809,6028568,7529536,9261000,11390625,13824000,16777216,20123648,24137569,28652616,34012224,40001688,47045881,54872000,64000000,74088000,85766121,98611128,113379904,129554216,148035889,168196608,191102976,216000000,244140625,274625000,308915776,345948408,387420489,432081216,481890304,535387328,594823321,658503000,729000000,804357000,887503681,976191488,1073741824,1177583616,1291467969,1412467848,1544804416,1685159000,1838265625,2000376000,2176782336,2363266368,2565726409,2779431416,3010936384,3254952168,3518743761,3796416000,4096000000,4410944000,4750104241,5106219048,5489031744,5890514616,6321363049,6772724288,7256313856,7762392000,8303765625,8869743000,9474296896,10105715528,10779215329,11481993216,12230590464,13011038208,13841287201,14706125000,15625000000,16581375000,17596287801

add $0,3
mov $1,$0
lpb $1
  pow $0,2
  div $0,4
  mod $1,1
lpe
pow $0,3
