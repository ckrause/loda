; A076274: 2p-1 where p is 1 or a prime.
; 1,3,5,9,13,21,25,33,37,45,57,61,73,81,85,93,105,117,121,133,141,145,157,165,177,193,201,205,213,217,225,253,261,273,277,297,301,313,325,333,345,357,361,381,385,393,397,421,445,453,457,465,477,481,501,513,525,537,541,553,561,565,585,613,621,625,633,661,673,693,697,705,717,733,745,757,765,777,793,801,817,837,841,861,865,877,885,897,913,921,925,933,957,973,981,997,1005,1017,1041,1045

mov $1,$0
trn $1,1
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,1
max $0,$1
mul $0,2
add $0,1
