; A027924: a(n) = least k such that 1+2+...+k >= 1^3 + 2^3 + ... + n^3.
; 1,4,8,14,21,30,40,51,64,78,93,110,129,148,170,192,216,242,269,297,327,358,390,424,460,496,535,574,615,658,701,747,793,841,891,942,994,1048,1103,1160,1218,1277,1338,1400,1464,1529,1595,1663,1732,1803,1875

mov $2,$0
bin $0,2
add $0,6
mul $2,2
add $0,$2
seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
sub $0,9
