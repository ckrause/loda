; A204292: Binomial(n, d(n)), where d(n) = A000005(n) is the number of divisors of n.
; 1,1,3,4,10,15,21,70,84,210,55,924,78,1001,1365,4368,136,18564,171,38760,5985,7315,253,735471,2300,14950,17550,376740,406,5852925,465,906192,40920,46376,52360,94143280,666,73815,82251,76904685,820,118030185,903,7059052,8145060

add $2,$0
cal $0,5
mov $1,$0
mov $4,$2
sub $1,1
add $4,1
mov $1,$0
mov $3,9
mov $3,$2
mov $2,$4
mov $4,2
bin $2,$1
bin $1,$3
add $1,2
mov $4,2
sub $3,1
mov $4,$3
mov $5,$4
mov $0,2
pow $3,2
mov $1,$2
