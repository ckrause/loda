; A256008: Self-inverse permutation of positive integers: 4k+1 is swapped with 4k+3, and 4k+2 with 4k+4.
; 3,4,1,2,7,8,5,6,11,12,9,10,15,16,13,14,19,20,17,18,23,24,21,22,27,28,25,26,31,32,29,30,35,36,33,34,39,40,37,38,43,44,41,42,47,48,45,46,51,52,49,50,55,56,53,54,59,60,57,58,63,64,61,62,67,68,65,66,71,72,69,70,75,76,73,74,79,80,77,78,83,84,81,82,87,88,85,86,91,92,89,90,95,96,93,94,99,100,97,98,103,104,101,102,107,108,105,106,111,112,109,110,115,116,113,114,119,120,117,118,123,124,121,122,127,128,125,126,131,132,129,130,135,136,133,134,139,140,137,138,143,144,141,142,147,148,145,146,151,152,149,150,155,156,153,154,159,160,157,158,163,164,161,162,167,168,165,166,171,172,169,170,175,176,173,174,179,180,177,178,183,184,181,182,187,188,185,186,191,192,189,190,195,196,193,194,199,200,197,198,203,204,201,202,207,208,205,206,211,212,209,210,215,216,213,214,219,220,217,218,223,224,221,222,227,228,225,226,231,232,229,230,235,236,233,234,239,240,237,238,243,244,241,242,247,248,245,246,251,252

add $0,6
mov $3,$0
mov $1,$0
sub $0,1
sub $1,3
lpb $0,1
  sub $0,1
  mov $4,4
  sub $4,$3
  sub $0,1
  mov $2,$4
  mov $3,$2
lpe
sub $1,$2