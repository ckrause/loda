; A209983: (A209982)/2.
; 0,10,26,58,90,154,186,282,346,442,506,666,730,922,1018,1146,1274,1530,1626,1914,2042,2234,2394,2746,2874,3194,3386,3674,3866,4314,4442,4922,5178,5498,5754,6138,6330,6906,7194,7578,7834

cal $0,210000 ; Number of unimodular 2 X 2 matrices having all terms in {0,1,...,n}.
mov $1,1
trn $1,$0
add $1,4
add $1,$0
sub $1,5
mul $1,2
