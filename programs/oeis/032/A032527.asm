; A032527: Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
; 0,1,5,11,20,31,45,61,80,101,125,151,180,211,245,281,320,361,405,451,500,551,605,661,720,781,845,911,980,1051,1125,1201,1280,1361,1445,1531,1620,1711,1805,1901,2000,2101,2205,2311,2420,2531,2645,2761,2880,3001,3125,3251,3380,3511,3645,3781,3920,4061,4205,4351,4500,4651,4805,4961,5120,5281,5445,5611,5780,5951,6125,6301,6480,6661,6845,7031,7220,7411,7605,7801,8000,8201,8405,8611,8820,9031,9245,9461,9680,9901,10125,10351,10580,10811,11045,11281,11520,11761,12005,12251,12500,12751,13005,13261,13520,13781,14045,14311,14580,14851,15125,15401,15680,15961,16245,16531,16820,17111,17405,17701,18000,18301,18605,18911,19220,19531,19845,20161,20480,20801,21125,21451,21780,22111,22445,22781,23120,23461,23805,24151,24500,24851,25205,25561,25920,26281,26645,27011,27380,27751,28125,28501,28880,29261,29645,30031,30420,30811,31205,31601,32000,32401,32805,33211,33620,34031,34445,34861,35280,35701,36125,36551,36980,37411,37845,38281,38720,39161,39605,40051,40500,40951,41405,41861,42320,42781,43245,43711,44180,44651,45125,45601,46080,46561,47045,47531,48020,48511,49005,49501,50000,50501,51005,51511,52020,52531,53045,53561,54080,54601,55125,55651,56180,56711,57245,57781,58320,58861,59405,59951,60500,61051,61605,62161,62720,63281,63845,64411,64980,65551,66125,66701,67280,67861,68445,69031,69620,70211,70805,71401,72000,72601,73205,73811,74420,75031,75645,76261,76880,77501

pow $0,2
mov $1,$0
div $1,4
add $1,$0