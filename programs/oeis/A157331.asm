; A157331: a(n) = 128*n^2 - 32*n + 1.
; 97,449,1057,1921,3041,4417,6049,7937,10081,12481,15137,18049,21217,24641,28321,32257,36449,40897,45601,50561,55777,61249,66977,72961,79201,85697,92449,99457,106721,114241,122017,130049,138337,146881

mov $1,2
add $1,1
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $1,1
  add $0,$1
  sub $1,1
lpe
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $0,$1
mov $1,0
add $1,1
lpb $0,1
  sub $0,1
  add $1,4
lpe
