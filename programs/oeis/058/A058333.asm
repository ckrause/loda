; A058333: Number of 3 X 3 matrices with elements from [0,...,(n-1)] satisfying the condition that the middle element of each row or column is the difference of the two end elements (in absolute value).
; 1,16,73,208,465,896,1561,2528,3873,5680,8041,11056,14833,19488,25145,31936,40001,49488,60553,73360,88081,104896,123993,145568,169825,196976,227241,260848,298033,339040,384121,433536,487553,546448,610505,680016,755281,836608,924313,1018720,1120161,1228976,1345513,1470128,1603185,1745056,1896121,2056768,2227393,2408400,2600201,2803216,3017873,3244608,3483865,3736096,4001761,4281328,4575273,4884080,5208241,5548256,5904633,6277888,6668545,7077136,7504201,7950288,8415953,8901760,9408281,9936096,10485793,11057968,11653225,12272176,12915441,13583648,14277433,14997440,15744321,16518736,17321353,18152848,19013905,19905216,20827481,21781408,22767713,23787120,24840361,25928176,27051313,28210528,29406585,30640256,31912321,33223568,34574793,35966800

mov $2,$0
mov $6,$0
lpb $0
  pow $0,2
  mov $1,$2
  mov $5,4
  mul $5,$2
  add $0,$5
  add $1,$0
  mul $0,2
  mul $1,$0
  trn $0,$1
  div $1,6
lpe
add $1,1
mov $3,$6
mul $3,4
add $1,$3
mov $4,$6
mul $4,$6
mul $4,$6
add $1,$4
mov $0,$1
