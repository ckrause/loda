; A112988: Position of n-th prime in A089088.
; 2,5,9,12,19,23,30,34,41,52,55,65,73,77,85,95,105,110,121,128,133,143,151,162,175,182,187,195,200,208,231,239,249,253,271,276,286,298,306,318,328,332,350,354,362,366,387,408,416,420,427,439,443,461,472,483,496,500,512,520,524,542,565,572,577,585,608,620,638,643,651,663,677,688,699,707,718,734,742,757,774,778,796,800,812,819,831,846,854,859,867,888,903,911,925,934,945,965,970,1002

mov $1,1
lpb $0
  mov $1,$0
  seq $1,120632 ; Number of numbers >1 up to 2*p(n) which are divisible by primes up to p(n).
  div $0,$1
lpe
add $1,1
mov $0,$1
