; A048626: Pisot sequence P(6,9).
; 6,9,13,19,28,41,60,88,129,189,277,406,595,872,1278,1873,2745,4023,5896,8641,12664,18560,27201,39865,58425,85626,125491,183916,269542,395033,578949,848491,1243524,1822473,2670964,3914488,5736961,8407925,12322413,18059374,26467299,38789712,56849086,83316385,122106097,178955183,262271568,384377665,563332848,825604416,1209982081,1773314929,2598919345,3808901426,5582216355,8181135700,11990037126,17572253481,25753389181,37743426307,55315679788,81069068969,118812495276,174128175064,255197244033,374009739309,548137914373,803335158406,1177344897715,1725482812088,2528817970494,3706162868209,5431645680297,7960463650791,11666626519000,17098272199297,25058735850088,36725362369088,53823634568385,78882370418473,115607732787561,169431367355946,248313737774419,363921470561980,533352837917926,781666575692345,1145588046254325,1678940884172251,2460607459864596,3606195506118921,5285136390291172,7745743850155768

add $0,1
max $0,0
mov $2,-25
mov $3,-25
cal $0,48589 ; Pisot sequence L(7,9).
mov $1,-25
mov $1,$0
sub $1,3
