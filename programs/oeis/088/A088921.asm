; A088921: The number of 321- and 2143-avoiding permutations of length n.
; 1,2,5,13,33,80,185,411,885,1862,3853,7881,15993,32284,64945,130359,261293,523282,1047397,2095781,4192721,8386792,16775145,33552083,67106213,134214750,268432125,536867201,1073737705,2147479092

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$4
  add $1,$2
  mul $3,2
  trn $4,1
  add $4,$3
lpe
mov $0,$1
