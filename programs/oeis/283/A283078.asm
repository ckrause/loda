; A283078: a(n) = sigma(7*n).
; 8,24,32,56,48,96,57,120,104,144,96,224,112,171,192,248,144,312,160,336,228,288,192,480,248,336,320,399,240,576,256,504,384,432,342,728,304,480,448,720,336,684,352,672,624,576,384,992,400,744,576,784,432,960,576,855,640,720,480,1344,496,768,741,1016,672,1152,544,1008,768,1026,576,1560,592,912,992,1120,684,1344,640,1488,968,1008,672,1596,864,1056,960,1440,720,1872,798,1344,1024,1152,960,2016,784,1200,1248,1736

mul $0,7
add $0,6
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
