; A064506: a(n) = Max { k | k*(k+1)/2 <= n*(n+1)/2 - k*(k+1)/2 }.
; 0,1,2,2,3,4,4,5,6,6,7,8,9,9,10,11,11,12,13,14,14,15,16,16,17,18,18,19,20,21,21,22,23,23,24,25,26,26,27,28,28,29,30,30,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,42,43,44,45,45,46,47,47,48,49,50,50,51,52,52,53,54,55,55,56,57,57,58,59,59,60,61,62,62,63,64,64,65,66,67,67,68,69,69,70,71,71,72,73,74,74,75,76,76,77,78,79,79,80,81,81,82,83,84,84,85,86,86,87,88,88,89,90,91,91,92,93,93,94,95,96,96,97,98,98,99,100,100,101,102,103,103,104,105,105,106,107,108,108,109,110,110,111,112,112,113,114,115,115,116,117,117,118,119,120,120,121,122,122,123,124,125,125,126,127,127,128,129,129,130,131,132,132,133,134,134,135,136,137,137,138,139,139,140,141,141,142,143,144,144,145,146,146,147,148,149,149,150,151,151,152,153,154,154,155,156,156,157,158,158,159,160,161,161,162,163,163,164,165,166,166,167,168,168,169,170,170,171,172,173,173,174,175,175,176

mov $2,2
add $0,$2
mov $1,$2
sub $1,3
bin $0,2
mov $2,$1
trn $1,2
mov $4,$1
mov $3,2
add $2,$1
mov $4,$1
mov $4,1
add $2,5
mov $2,$4
lpb $0,1
  add $2,1
  sub $0,1
  sub $4,$1
  add $1,2
  add $3,1
  sub $0,$1
  mov $3,$0
  mov $4,1
lpe
mov $2,$1
mov $4,$3
add $1,$2
mov $4,$2
add $1,1
sub $4,$4
mov $4,$3
sub $0,$0
add $4,$1
div $1,3
pow $0,$0
sub $2,1
mov $0,$3
add $4,6
trn $4,$3
mov $1,$4
sub $1,7
div $1,4