; A080412: Exchange rightmost two binary digits of n > 1; a(0)=0, a(1)=2.
; 0,2,1,3,4,6,5,7,8,10,9,11,12,14,13,15,16,18,17,19,20,22,21,23,24,26,25,27,28,30,29,31,32,34,33,35,36,38,37,39,40,42,41,43,44,46,45,47,48,50,49,51,52,54,53,55,56,58,57,59,60,62,61,63,64,66,65,67,68,70,69,71,72,74,73,75,76,78,77,79,80,82,81,83,84,86,85,87,88,90,89,91,92,94,93,95,96,98,97,99,100,102,101,103,104,106,105,107,108,110,109,111,112,114,113,115,116,118,117,119,120,122,121,123,124,126,125,127,128,130,129,131,132,134,133,135,136,138,137,139,140,142,141,143,144,146,145,147,148,150,149,151,152,154,153,155,156,158,157,159,160,162,161,163,164,166,165,167,168,170,169,171,172,174,173,175,176,178,177,179,180,182,181,183,184,186,185,187,188,190,189,191,192,194,193,195,196,198,197,199

mov $3,4
mov $1,$0
mov $2,$0
mov $4,$1
lpb $2,1
  sub $4,1
  lpb $4,1
    sub $4,$3
    sub $1,2
  lpe
  mov $4,1
  sub $2,$4
  add $1,1
  sub $2,1
lpe
