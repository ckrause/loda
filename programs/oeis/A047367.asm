; A047367: Numbers that are congruent to {0, 1, 3, 4, 5} mod 7.
; 0,1,3,4,5,7,8,10,11,12,14,15,17,18,19,21,22,24,25,26,28,29,31,32,33,35,36,38,39,40,42,43,45,46,47,49,50,52,53,54,56,57,59,60,61,63,64,66,67,68,70,71,73,74,75,77,78,80,81,82,84,85,87,88,89,91,92,94,95,96,98,99,101,102,103,105,106,108,109,110,112,113,115,116,117,119,120,122,123,124,126,127,129,130,131,133,134,136,137,138,140,141,143,144,145,147,148,150,151,152,154,155,157,158,159,161,162,164,165,166,168,169,171,172,173,175,176,178,179,180,182,183,185,186,187,189,190,192,193,194,196,197,199,200,201,203,204,206,207,208,210,211,213,214,215,217,218,220,221,222,224,225,227,228,229,231,232,234,235,236,238,239,241,242,243,245,246,248,249,250,252,253,255,256,257,259,260,262,263,264,266,267,269,270,271,273,274,276,277,278

mov $1,$0
add $0,$1
sub $0,3
lpb $0,1
  sub $0,3
  add $1,1
  sub $0,2
lpe
