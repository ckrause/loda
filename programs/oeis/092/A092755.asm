; A092755: Partial sums of A000195 (floor(log(n))).
; 0,0,1,2,3,4,5,7,9,11,13,15,17,19,21,23,25,27,29,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,137,141,145,149,153,157,161,165,169,173,177,181,185

mov $2,2
lpb $0,1
  add $3,$2
  add $2,$3
  add $0,1
  sub $0,$3
  add $1,$0
  sub $3,1
  sub $0,1
lpe