; A067535: Smallest squarefree number >= n.
; 1,2,3,5,5,6,7,10,10,10,11,13,13,14,15,17,17,19,19,21,21,22,23,26,26,26,29,29,29,30,31,33,33,34,35,37,37,38,39,41,41,42,43,46,46,46,47,51,51,51,51,53,53,55,55,57,57,58,59,61,61,62,65,65,65,66,67,69,69,70,71,73,73,74,77,77,77,78,79,82,82,82,83,85,85,86,87,89,89,91,91,93,93,94,95,97,97,101,101,101

mov $1,$0
lpb $1
  div $1,5
  mov $2,$0
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mov $3,$2
  min $3,1
  add $0,$3
lpe
add $0,1
