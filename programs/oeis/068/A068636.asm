; A068636: a(n) = Min(n, R(n)), where R(n) (A004086) = digit reversal of n.
; 1,2,3,4,5,6,7,8,9,1,11,12,13,14,15,16,17,18,19,2,12,22,23,24,25,26,27,28,29,3,13,23,33,34,35,36,37,38,39,4,14,24,34,44,45,46,47,48,49,5,15,25,35,45,55,56,57,58,59,6,16,26,36,46,56,66,67,68,69,7,17,27,37,47,57,67,77,78,79,8,18,28,38,48,58,68,78,88,89,9,19,29,39,49,59,69,79,89,99,1

mov $2,$0
add $0,1
lpb $0
  mov $0,$2
  add $0,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
