; A303536: Number of terms in greedy partition of n into binary palindromes.
; 0,1,2,1,2,1,2,1,2,1,2,3,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,1,2,3,2,1,2,1,2,3,2,3,2,3,2,3,2,3,4,1,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,1,2,1,2,3,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,1,2,3,2,3,2,3,2,1,2,3,2,3,2,1

lpb $0
  mov $2,$0
  seq $2,206913 ; Greatest binary palindrome <= n; the binary palindrome floor function.
  sub $0,$2
  add $1,1
lpe
