; A227589: Maximum label within a minimal labeling of n identical 4-sided dice yielding the most possible sums.
; 1,4,7,12,16,23,29,38,46,57,67,80,92,107,121,138,154,173,191,212,232

lpb $0
  add $1,$0
  sub $0,1
  gcd $2,2
  add $1,$2
  gcd $2,$0
lpe
add $1,1
mov $0,$1
