; A065530: If n is odd then a(n) = n, else a(n) = n*(n+2).
; 0,1,8,3,24,5,48,7,80,9,120,11,168,13,224,15,288,17,360,19,440,21,528,23,624,25,728,27,840,29,960,31,1088,33,1224,35,1368,37,1520,39,1680,41,1848,43,2024,45,2208,47,2400,49,2600,51,2808,53,3024,55,3248,57

mov $4,$0
add $3,$0
add $3,$3
mov $1,$3
sub $3,$1
lpb $0,1
  add $3,$0
  add $3,1
  sub $0,1
  mov $2,$1
  sub $3,1
  mov $1,$3
  sub $1,$2
  add $1,$1
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
