; A116701: Number of permutations of length n that avoid the patterns 132, 4321.
; 1,2,5,13,31,66,127,225,373,586,881,1277,1795,2458,3291,4321,5577,7090,8893,11021,13511,16402,19735,23553,27901,32826,38377,44605,51563,59306,67891,77377,87825,99298,111861,125581,140527,156770,174383,193441

mov $1,1
mov $3,1
lpb $0,1
  add $1,$3
  sub $2,1
  add $4,2
  add $2,$4
  add $3,$2
  sub $0,1
lpe