; A061800: a(n) = n + (-1)^(n mod 3).
; 1,0,3,4,3,6,7,6,9,10,9,12,13,12,15,16,15,18,19,18,21,22,21,24,25,24,27,28,27,30,31,30,33,34,33,36,37,36,39,40,39,42,43,42,45,46,45,48,49,48,51,52,51,54,55,54,57,58,57,60,61,60,63,64,63,66,67,66,69,70,69,72,73,72,75,76,75,78,79,78,81,82,81,84,85,84,87,88,87,90,91,90,93,94,93,96,97,96,99,100,99,102,103,102,105,106,105,108,109,108,111,112,111,114,115,114,117,118,117,120,121,120,123,124,123,126,127,126,129,130,129,132,133,132,135,136,135,138,139,138,141,142,141,144,145,144,147,148,147,150,151,150,153,154,153,156,157,156,159,160,159,162,163,162,165,166,165,168,169,168,171,172,171,174,175,174,177,178,177,180,181,180,183,184,183,186,187,186,189,190,189,192,193,192,195,196,195,198,199,198,201,202,201,204,205,204,207,208,207,210,211,210,213,214,213,216,217,216,219,220,219,222,223,222,225,226,225,228,229,228,231,232,231,234,235,234,237,238,237,240,241,240,243,244,243,246,247,246,249,250

add $0,3
mov $2,$0
add $0,1
mul $0,$2
mod $0,3
mov $1,$2
sub $1,$0
sub $1,2
