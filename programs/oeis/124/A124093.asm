; A124093: Triangular numbers alternating with squares.
; 0,0,1,1,3,4,6,9,10,16,15,25,21,36,28,49,36,64,45,81,55,100,66,121,78,144,91,169,105,196,120,225,136,256,153,289,171,324,190,361,210,400,231,441,253,484,276,529,300,576,325,625,351,676,378,729,406,784,435,841,465,900,496,961,528,1024,561,1089,595,1156,630,1225,666,1296,703,1369,741,1444,780,1521,820,1600,861,1681,903,1764,946,1849,990,1936,1035,2025,1081,2116,1128,2209,1176,2304,1225,2401

mov $1,$0
div $1,2
mov $2,-1
pow $2,$0
dif $0,2
add $0,$2
mul $1,$0
mov $0,$1
div $0,2
