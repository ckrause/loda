; A325657: a(n) = (1/2)*(-1 + (-1)^n)*(n-1) + n^2.
; 0,1,4,7,16,21,36,43,64,73,100,111,144,157,196,211,256,273,324,343,400,421,484,507,576,601,676,703,784,813,900,931,1024,1057,1156,1191,1296,1333,1444,1483,1600,1641,1764,1807,1936,1981,2116,2163,2304,2353,2500,2551

mov $4,$0
mov $1,$0
mov $2,$1
sub $0,2
add $0,$2
div $2,2
mul $2,$0
mov $1,$2
mov $5,$4
mov $3,$5
add $1,$3