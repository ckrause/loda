; A168195: a(n) = 2*n - a(n-1) + 1 with n>1, a(1)=5.
; 5,0,7,2,9,4,11,6,13,8,15,10,17,12,19,14,21,16,23,18,25,20,27,22,29,24,31,26,33,28,35,30,37,32,39,34,41,36,43,38,45,40,47,42,49,44,51,46,53,48,55,50,57,52,59,54,61,56,63,58,65,60,67,62,69,64,71,66,73,68,75,70,77,72,79,74,81,76,83,78,85,80,87,82,89,84,91,86,93,88,95,90,97,92,99,94,101,96,103,98,105,100,107,102,109,104,111,106,113,108,115,110,117,112,119,114,121,116,123,118,125,120,127,122,129,124,131,126,133,128,135,130,137,132,139,134,141,136,143,138,145,140,147,142,149,144,151,146,153,148,155,150,157,152,159,154,161,156,163,158,165,160,167,162,169,164,171,166,173,168,175,170,177,172,179,174,181,176,183,178,185,180,187,182,189,184,191,186,193,188,195,190,197,192,199,194,201,196,203,198

add $5,$0
add $4,5
add $5,$0
mov $7,6
add $0,5
add $1,$0
add $$4,$7
add $0,$$4
mov $6,$7
mov $$0,5
lpb $2,$$6
  add $$5,$$0
  sub $5,4
lpe
mov $$5,5
add $5,$$2
lpb $3,4
  sub $$2,$0
  add $0,$$6
  sub $1,$$2
  mov $$4,$$6
lpe
