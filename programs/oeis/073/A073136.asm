; A073136: a(n) = prime(n) + prime(prime(n)).
; 5,8,16,24,42,54,76,86,106,138,158,194,220,234,258,294,336,344,398,424,440,480,514,550,606,648,666,694,708,730,836,870,910,936,1008,1028,1076,1130,1158,1204,1242,1268,1344,1364,1398,1416,1508,1632,1660,1676,1704,1738,1764,1848,1878,1932,1992,2012,2064,2104,2130,2206,2334,2374,2394,2416,2552,2606,2688,2700,2734,2776,2844,2922,2988,3030,3072,3116,3150,3212,3316,3330,3432,3452,3506,3552,3618,3686,3720,3762,3786,3886,3956,4008,4058,4096,4146,4254,4284,4452

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $0,40 ; The prime numbers.
add $1,$0
mul $1,2
sub $1,8
div $1,2
add $1,5
