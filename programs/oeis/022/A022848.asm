; A022848: Integer nearest nx, where x = sqrt(5).
; 0,2,4,7,9,11,13,16,18,20,22,25,27,29,31,34,36,38,40,42,45,47,49,51,54,56,58,60,63,65,67,69,72,74,76,78,80,83,85,87,89,92,94,96,98,101,103,105,107,110,112,114,116,119,121,123,125,127,130,132,134,136,139,141,143,145,148,150,152,154,157,159,161,163,165,168,170,172,174,177,179,181,183,186,188,190,192,195,197,199,201,203,206,208,210,212,215,217,219,221

pow $0,2
mul $0,5
cal $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
