; A064806: a(n) = n + digital root of n.
; 2,4,6,8,10,12,14,16,18,11,13,15,17,19,21,23,25,27,20,22,24,26,28,30,32,34,36,29,31,33,35,37,39,41,43,45,38,40,42,44,46,48,50,52,54,47,49,51,53,55,57,59,61,63,56,58,60,62,64,66,68,70,72,65,67,69,71,73,75,77,79,81,74,76,78,80,82,84,86,88,90,83,85,87,89,91,93,95,97,99,92,94,96,98,100,102,104,106,108,101,103,105,107,109,111,113,115,117,110,112,114,116,118,120,122,124,126,119,121,123,125,127,129,131,133,135,128,130,132,134,136,138,140,142,144,137,139,141,143,145,147,149,151,153,146,148,150,152,154,156,158,160,162,155,157,159,161,163,165,167,169,171,164,166,168,170,172,174,176,178,180,173,175,177,179,181,183,185,187,189,182,184,186,188,190,192,194,196,198,191,193,195,197,199,201,203,205,207,200,202

add $0,1
mov $2,$0
lpb $2,1
  mov $1,$2
  sub $2,8
  add $1,$0
  sub $2,1
lpe
