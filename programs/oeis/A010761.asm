; A010761: a(n) = floor(n/2) + floor(n/3).
; 0,1,2,3,3,5,5,6,7,8,8,10,10,11,12,13,13,15,15,16,17,18,18,20,20,21,22,23,23,25,25,26,27,28,28,30,30,31,32,33,33,35,35,36,37,38,38,40,40,41,42,43,43,45,45,46,47,48,48,50,50,51,52,53,53,55,55,56,57,58,58,60,60,61,62,63,63,65,65,66,67,68,68,70,70,71,72,73,73,75,75,76,77,78,78,80,80,81,82,83,83,85,85,86,87,88,88,90,90,91,92,93,93,95,95,96,97,98,98,100,100,101,102,103,103,105,105,106,107,108,108,110,110,111,112,113,113,115,115,116,117,118,118,120,120,121,122,123,123,125,125,126,127,128,128,130,130,131,132,133,133,135,135,136,137,138,138,140,140,141,142,143,143,145,145,146,147,148,148,150,150,151,152,153,153,155,155,156,157,158,158,160,160,161,162,163,163,165,165,166

add $4,$0
mov $2,$0
add $2,$4
mov $3,2
sub $2,$4
add $4,$3
lpb $2,1
  add $2,3
  lpb $4,1
    mov $3,3
    sub $4,$3
    add $1,1
  lpe
  sub $2,5
  mov $4,3
lpe
