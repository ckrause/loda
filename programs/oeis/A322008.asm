; A322008: 1/(1 - Integral_{x=0..1} x^(x^n) dx), rounded to the nearest integer.
; 2,5,10,17,26,37,50,65,82,101,123,146,171,198,227,258,291,326,364,403,444,487,532,579,628,679,733,788,845,904,965,1028,1093,1160,1230,1301,1374,1449,1526,1605,1686,1769,1855,1942,2031,2122,2215,2310,2407,2506,2608

mov $4,$0
div $0,2
sub $0,1
mov $1,$0
div $1,4
mov $0,4
add $1,2
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
mul $3,$4
mov $2,$3
add $1,$2
