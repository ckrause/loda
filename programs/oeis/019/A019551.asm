; A019551: a(n) is the concatenation of n and 3n.
; 13,26,39,412,515,618,721,824,927,1030,1133,1236,1339,1442,1545,1648,1751,1854,1957,2060,2163,2266,2369,2472,2575,2678,2781,2884,2987,3090,3193,3296,3399,34102,35105,36108,37111,38114,39117,40120,41123,42126,43129,44132,45135,46138,47141,48144,49147,50150,51153,52156,53159,54162,55165,56168,57171,58174,59177,60180,61183,62186,63189,64192,65195,66198,67201,68204,69207,70210,71213,72216,73219,74222,75225,76228,77231,78234,79237,80240,81243,82246,83249,84252,85255,86258,87261,88264,89267,90270,91273,92276,93279,94282,95285,96288,97291,98294,99297,100300,101303,102306,103309,104312,105315,106318,107321,108324,109327,110330,111333,112336,113339,114342,115345,116348,117351,118354,119357,120360,121363,122366,123369,124372,125375,126378,127381,128384,129387,130390,131393,132396,133399,134402,135405,136408,137411,138414,139417,140420,141423,142426,143429,144432,145435,146438,147441,148444,149447,150450,151453,152456,153459,154462,155465,156468,157471,158474,159477,160480,161483,162486,163489,164492,165495,166498,167501,168504,169507,170510,171513,172516,173519,174522,175525,176528,177531,178534,179537,180540,181543,182546,183549,184552,185555,186558,187561,188564,189567,190570,191573,192576,193579,194582,195585,196588,197591,198594,199597,200600,201603,202606,203609,204612,205615,206618,207621,208624,209627,210630,211633,212636,213639,214642,215645,216648,217651,218654,219657,220660,221663,222666,223669,224672,225675,226678,227681,228684,229687,230690,231693,232696,233699,234702,235705,236708,237711,238714,239717,240720,241723,242726,243729,244732,245735,246738,247741,248744,249747,250750

mov $3,$0
cal $0,248038 ; 3n concatenated with itself.
sub $0,4
div $0,3
mov $4,3
add $4,$0
add $2,$4
mov $1,$2
add $1,1
mov $5,$3
mul $5,2
add $1,$5
