; A109451: a(1)=1; a(n) = smallest positive integer not already present such that a(n-1) and a(n) have a different number of 1's in their binary expansions.
; 1,3,2,5,4,6,7,8,9,11,10,13,12,14,15,16,17,19,18,21,20,22,23,24,25,27,26,29,28,30,31,32,33,35,34,37,36,38,39,40,41,43,42,45,44,46,47,48,49,51,50,53,52,54,55,56,57,59,58,61,60,62,63,64,65,67,66,69,68,70,71,72,73,75,74,77,76,78,79,80,81,83,82,85,84,86,87,88,89,91,90,93,92,94,95,96,97,99,98,101,100,102,103,104,105,107,106,109,108,110,111,112,113,115,114,117,116,118,119,120,121,123,122,125,124,126,127,128,129,131,130,133,132,134,135,136,137,139,138,141,140,142,143,144,145,147,146,149,148,150,151,152,153,155,154,157,156,158,159,160,161,163,162,165,164,166,167,168,169,171,170,173,172,174,175,176,177,179,178,181,180,182,183,184,185,187,186,189,188,190,191,192,193,195,194,197,196,198,199,200,201,203,202,205,204,206,207,208,209,211,210,213,212,214,215,216,217,219,218,221,220,222,223,224,225,227,226,229,228,230,231,232,233,235,234,237,236,238,239,240,241,243,242,245,244,246,247,248,249,251

mov $3,$0
mov $1,$0
mul $0,2
mov $4,$0
add $4,$1
div $4,2
add $1,1
add $4,2
sub $1,1
add $1,1
gcd $1,2
add $1,3
div $4,2
mod $4,2
add $1,$4
sub $1,4
mov $5,$3
mov $2,$5
add $1,$2
