; A214678: a(n) = n represented in bijective base-8 numeration.
; 1,2,3,4,5,6,7,8,11,12,13,14,15,16,17,18,21,22,23,24,25,26,27,28,31,32,33,34,35,36,37,38,41,42,43,44,45,46,47,48,51,52,53,54,55,56,57,58,61,62,63,64,65,66,67,68,71,72,73,74,75,76,77,78,81,82,83,84,85,86,87,88,111,112,113,114,115,116,117,118,121,122,123,124,125,126,127,128,131,132,133,134,135,136,137,138,141,142,143,144,145,146,147,148,151,152,153,154,155,156,157,158,161,162,163,164,165,166,167,168,171,172,173,174,175,176,177,178,181,182,183,184,185,186,187,188,211,212,213,214,215,216,217,218,221,222,223,224,225,226,227,228,231,232,233,234,235,236,237,238,241,242,243,244,245,246,247,248,251,252,253,254,255,256,257,258,261,262,263,264,265,266,267,268,271,272,273,274,275,276,277,278,281,282,283,284,285,286,287,288

add $0,1
add $1,$0
lpb $0,1
  add $1,$4
  sub $0,8
  mov $4,2
lpe
