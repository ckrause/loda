; A164737: a(n) = 8*a(n-2) for n > 2; a(1) = 5, a(2) = 12.
; 5,12,40,96,320,768,2560,6144,20480,49152,163840,393216,1310720,3145728,10485760,25165824,83886080,201326592,671088640,1610612736,5368709120,12884901888,42949672960,103079215104,343597383680,824633720832,2748779069440,6597069766656,21990232555520,52776558133248,175921860444160,422212465065984,1407374883553280,3377699720527872

mov $4,$0
mul $0,2
mov $2,$4
cmp $2,$0
add $0,$4
mov $1,0
mov $2,0
mov $4,8
mov $4,$0
max $0,0
cal $0,164095 ; a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 6.
mov $1,$0
mov $1,$0
add $3,$4
