; A214394: If n mod 6 = 0 then n/6 else n.
; 0,1,2,3,4,5,1,7,8,9,10,11,2,13,14,15,16,17,3,19,20,21,22,23,4,25,26,27,28,29,5,31,32,33,34,35,6,37,38,39,40,41,7,43,44,45,46,47,8,49,50,51,52,53,9,55,56,57,58,59,10,61,62,63,64,65,11,67,68,69,70,71,12,73,74,75,76,77,13,79,80,81,82,83,14,85,86,87,88,89,15,91,92,93,94,95,16,97,98,99,100,101,17,103,104,105,106,107,18,109,110,111,112,113,19,115,116,117,118,119,20,121,122,123,124,125,21,127,128,129,130,131,22,133,134,135,136,137,23,139,140,141,142,143,24,145,146,147,148,149,25,151,152,153,154,155,26,157,158,159,160,161,27,163,164,165,166,167,28,169,170,171,172,173,29,175,176,177,178,179,30,181,182,183,184,185,31,187,188,189,190,191,32,193,194,195,196,197,33,199

add $4,$0
add $6,$4
mov $2,$0
lpb $2,1
  add $3,1
  lpb $6,1
    sub $6,$3
    add $1,$3
    sub $2,5
    sub $3,$2
  lpe
  sub $2,1
lpe
