; A014684: In the sequence of positive integers subtract 1 from each prime number.
; 1,1,2,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,22,24,25,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,49,50,51,52,52,54,55,56,57,58,58,60,60,62,63,64,65,66,66,68,69,70,70,72,72,74,75,76,77,78,78,80,81,82,82,84,85,86,87,88,88,90,91,92,93,94,95,96,96,98,99,100,100,102,102,104,105,106,106,108,108,110,111,112,112,114,115,116,117,118,119,120,121,122,123,124,125,126,126,128,129,130,130,132,133,134,135,136,136,138,138,140,141,142,143,144,145,146,147,148,148,150,150,152,153,154,155,156,156,158,159,160,161,162,162,164,165,166,166,168,169,170,171,172,172,174,175,176,177,178,178,180,180,182,183,184,185,186,187,188,189,190,190,192,192,194,195,196,196,198,198,200,201,202,203,204,205,206,207,208,209,210,210,212,213,214,215,216,217,218,219,220,221,222,222,224,225,226,226,228,228,230,231,232,232,234,235,236,237,238,238,240,240,242,243,244,245,246,247,248,249,250

mov $2,$0
cal $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$2
mov $1,$0
add $1,1
