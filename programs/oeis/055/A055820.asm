; A055820: a(n) = T(n,n-3), array T as in A055818.
; 1,11,24,43,69,103,146,199,263,339,428,531,649,783,934,1103,1291,1499,1728,1979,2253,2551,2874,3223,3599,4003,4436,4899,5393,5919,6478,7071,7699,8363,9064,9803,10581,11399,12258,13159,14103,15091,16124,17203,18329,19503,20726,21999,23323,24699,26128,27611,29149,30743,32394,34103,35871,37699,39588,41539,43553,45631,47774,49983,52259,54603,57016,59499,62053,64679,67378,70151,72999,75923,78924,82003,85161,88399,91718,95119,98603,102171,105824,109563,113389,117303,121306,125399,129583,133859,138228,142691,147249,151903,156654,161503,166451,171499,176648,181899

mov $1,$0
add $1,5
bin $1,3
mov $2,$0
max $2,1
mul $2,2
sub $1,$2
sub $1,7
