; A080676: a(1) = 1; for n>1, a(n) is the smallest number > a(n-1) such that the first n terms of the sequence contain a total of a(n) digits.
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141

add $0,1
mov $2,1
lpb $0
  add $1,$0
  add $0,1
  mul $2,2
  add $2,3
  mul $2,2
  trn $0,$2
lpe
mov $0,$1
