; A103729: Column k=2 sequence of array A103728.
; 1,5,13,41,61,113,145,221,365,421,613,761,841,1013,1301,1625,1741,2113,2381,2521,2965,3281,3785,4513,4901,5101,5513,5725,6161,7813,8321,9113,9385,10805,11101,12013,12961,13613,14621,15665,16021

seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,2
bin $0,2
mov $1,$0
mul $1,4
add $1,1
