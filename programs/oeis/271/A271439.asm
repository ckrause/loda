; A271439: If n is a triangular number, a(n) = 0, otherwise a(n) = n - A002024(n) + 1
; 0,0,1,0,2,3,0,4,5,6,0,7,8,9,10,0,11,12,13,14,15,0,16,17,18,19,20,21,0,22,23,24,25,26,27,28,0,29,30,31,32,33,34,35,36,0,37,38,39,40,41,42,43,44,45,0,46,47,48,49,50,51,52,53,54,55,0,56,57,58,59,60,61,62,63,64,65,66,0,67,68,69,70,71,72,73,74,75,76,77,78,0,79,80,81,82,83,84,85,86,87,88,89,90,91,0,92,93,94,95,96,97,98,99,100,101,102,103,104,105,0,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,0,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,0,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,0,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,0,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,0,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,0,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228

mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $2,$0
  mov $6,1
  mov $1,$6
  lpb $0,1
    mov $7,$6
    mov $8,$2
    sub $0,$1
    mov $4,$8
    sub $0,1
    sub $2,$7
    add $1,1
    bin $4,2
  lpe
  mov $5,$4
  mov $1,$5
  mov $3,$11
  lpb $3,1
    mov $10,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10