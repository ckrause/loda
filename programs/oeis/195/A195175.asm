; A195175: a(n) = 8*n - floor(4*n*r), where r=(1+sqrt(5))/2 (the golden ratio.)
; 0,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,25,26,28,30,31,33,34,36,37,39,40,42,43,45,46,48,49,51,52,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,85,86,88,89,91,92,94,95,97,98,100,101,103,104,106,107,109,111,112,114,115,117,118,120,121,123,124,126,127,129,130,132,133,135,136,138,140,141,143,144,146,147,149,150,152

mul $0,4
seq $0,189663 ; Partial sums of A189661.
mov $1,$0
