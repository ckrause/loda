; A173137: n-th nonnegative noncomposite number plus n.
; 1,3,5,7,10,13,18,21,26,29,34,41,44,51,56,59,64,71,78,81,88,93,96,103,108,115,124,129,132,137,140,145,160,165,172,175,186,189,196,203,208,215,222,225,236,239,244,247,260,273,278,281,286,293,296,307,314,321

lpb $0
  mov $1,$0
  cal $1,158611 ; 0, 1 and the primes.
  add $1,$0
  mov $0,0
lpe
add $1,1
