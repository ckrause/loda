; A323735: a(n) is the largest minimal distance of a binary LCD [n,2] code.
; 1,2,2,2,3,4,5,6,6,6,7,8,9,10,10,10,11,12,13,14,14,14,15,16,17,18,18,18,19,20,21,22,22,22,23,24,25,26,26,26,27,28,29,30,30,30,31,32,33,34,34,34,35,36,37,38,38,38,39,40,41,42,42,42,43,44,45,46,46,46,47,48,49,50,50,50,51,52,53,54,54,54,55,56,57,58,58,58,59,60,61,62,62,62,63,64,65,66,66,66,67,68,69,70,70,70,71,72,73,74,74,74,75,76,77,78,78,78,79,80,81,82,82,82,83,84,85,86,86,86,87,88,89,90,90,90,91,92,93,94,94,94,95,96,97,98,98,98,99,100,101,102,102,102,103,104,105,106,106,106,107,108,109,110,110,110,111,112,113,114,114,114,115,116,117,118,118,118,119,120,121,122,122,122,123,124,125,126,126,126,127,128,129,130,130,130,131,132,133,134,134,134,135,136,137,138,138,138,139,140,141,142,142,142,143,144,145,146,146,146,147,148,149,150,150,150,151,152,153,154,154,154,155,156,157,158,158,158,159,160,161,162,162,162,163,164,165,166,166,166

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
  trn $0,1
  add $0,1
  add $0,$1
  sub $0,2
  add $1,3
lpe
mov $1,$0
add $1,1
