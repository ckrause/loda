; A181385: Maximal number that can be obtained by reversing n in an integer base.
; 1,2,3,4,7,9,13,16,21,25,31,36,43,49,57,64,73,81,91,100,111,121,133,144,157,169,183,196,211,225,241,256,273,289,307,324,343,361,381,400,421,441,463,484,507,529,553,576,601,625,651,676,703,729,757,784,813,841

add $1,$0
lpb $0,1
  sub $1,$1
  add $2,$0
  sub $0,3
  add $0,1
lpe
add $1,1
add $2,$1
mov $1,$2
