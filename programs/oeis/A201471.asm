; A201471: Maximal diameter of a connected n-gamma_t-vertex-critical graph.
; 3,4,6,7,9,11,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157

mov $3,$0
add $1,$0
sub $1,2
mov $2,$0
lpb $0,1
  mov $2,3
  mov $0,$2
  add $0,2
  add $1,3
lpe
sub $0,$1
sub $0,1
sub $1,1
add $1,$0
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,3
