; A116966: a(n) = n + {1,2,0,1} according as n == {0,1,2,3} mod 4.
; 1,3,2,4,5,7,6,8,9,11,10,12,13,15,14,16,17,19,18,20,21,23,22,24,25,27,26,28,29,31,30,32,33,35,34,36,37,39,38,40,41,43,42,44,45,47,46,48,49,51,50,52,53,55,54,56,57,59,58,60,61,63,62,64,65,67,66,68,69,71,70,72,73,75,74,76,77,79,78,80,81,83,82,84,85,87,86,88,89,91,90,92,93,95,94,96,97,99,98,100,101,103,102,104,105,107,106,108,109,111,110,112,113,115,114,116,117,119,118,120,121,123,122,124,125,127,126,128,129,131,130,132,133,135,134,136,137,139,138,140,141,143,142,144,145,147,146,148,149,151,150,152,153,155,154,156,157,159,158,160,161,163,162,164,165,167,166,168,169,171,170,172,173,175,174,176,177,179,178,180,181,183,182,184,185,187,186,188,189,191,190,192,193,195,194,196,197,199,198,200,201,203,202,204,205,207,206,208,209,211,210,212,213,215,214,216,217,219,218,220,221,223,222,224,225,227,226,228,229,231,230,232,233,235,234,236,237,239,238,240,241,243,242,244,245,247,246,248,249,251

mov $4,$0
mov $1,$0
mod $1,4
add $1,1
mod $1,3
mov $3,$4
mov $2,$3
add $1,$2