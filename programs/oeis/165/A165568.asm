; A165568: a(n) = -1 - 2*n + n^2 + 2*n^3 + n^4.
; -1,1,31,137,391,889,1751,3121,5167,8081,12079,17401,24311,33097,44071,57569,73951,93601,116927,144361,176359,213401,255991,304657,359951,422449,492751,571481,659287,756841,864839,984001,1115071,1258817,1416031,1587529,1774151,1976761,2196247,2433521,2689519,2965201,3261551,3579577,3920311,4284809,4674151,5089441,5531807,6002401,6502399,7033001,7595431,8190937,8820791,9486289,10188751,10929521,11709967,12531481,13395479,14303401,15256711,16256897,17305471,18403969,19553951,20757001,22014727,23328761,24700759,26132401,27625391,29181457,30802351,32489849,34245751,36071881,37970087,39942241,41990239,44116001,46321471,48608617,50979431,53435929,55980151,58614161,61340047,64159921,67075919,70090201,73204951,76422377,79744711,83174209,86713151,90363841,94128607,98009801

mov $1,$0
add $0,1
pow $1,2
mul $1,$0
sub $1,2
mul $1,$0
add $1,1
mov $0,$1
