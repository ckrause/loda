; A025700: Index of 3^n within sequence of numbers of form 3^i*10^j.
; 1,2,3,5,7,10,13,17,21,26,31,37,43,50,57,65,73,82,91,101,111,122,133,144,156,168,181,194,208,222,237,252,268,284,301,318,336,354,373,392,412,432,453,474,495,517,539,562,585,609,633,658,683,709,735,762,789,817,845,874

mov $2,$0
mov $5,$0
add $5,1
lpb $5,1
  mov $0,$2
  sub $5,1
  sub $0,$5
  mov $4,10
  mov $6,$0
  mov $3,$6
  mov $1,$3
  mul $4,$1
  div $4,21
  mov $6,$4
  add $6,1
  mov $1,$6
  add $7,$1
lpe
mov $1,$7
