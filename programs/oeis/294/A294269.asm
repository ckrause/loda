; A294269: a(n) is the smallest number not already in the sequence which shares a factor with an even number of preceding terms; a(1) = 1.
; 1,2,3,5,6,4,7,9,10,8,11,13,14,12,15,17,18,16,19,21,22,20,23,25,26,24,27,29,30,28,31,33,34,32,35,37,38,36,39,41,42,40,43,45,46,44,47,49,50,48,51,53,54,52,55,57,58,56,59,61,62,60,63,65,66,64,67

add $0,1
mov $1,$0
lpb $1
  add $0,1
  mov $1,2
lpe
mov $1,183
add $1,$0
seq $1,298364 ; Permutation of the natural numbers partitioned into quadruples [4k-2, 4k-1, 4k-3, 4k] for k > 0.
sub $1,185
