; A121149: Minimal number of vertices in a planar connected n-polyhex.
; 1,6,10,13,16,19,22,24,27,30,32,35,37,40,42,45,47,50,52,54,57,59,62,64,66,69,71,73,76,78,80,83,85,87,90,92,94,96,99,101,103,106,108,110,112,115,117,119,121,124,126,128,130,133,135,137,139,142,144,146,148,150,153,155,157,159,162,164,166,168,170,173,175,177,179,181,184,186,188,190,192,195,197,199,201,203,206,208,210,212,214,216,219,221,223,225,227,230,232,234

mov $4,$0
mul $0,3
mov $2,$0
mov $0,2
sub $2,1
mul $2,4
lpb $2
  add $1,1
  sub $2,$0
  trn $2,1
  add $3,2
  mov $0,$3
lpe
add $1,1
mov $5,$4
mul $5,2
add $1,$5
