; A084792: Primes other than prime(prime(n)+n-1).
; 2,5,11,13,19,23,31,37,41,43,53,59,67,71,73,79,89,97,103,107,109,113,131,137,139,149,151,157,167,173,181,191,193,197,199,211,227,229,233,239,251,257,269,271,277,281,293,307,311,313,317,331,347,349,353,359,367,373,383,389,401,409,419,421,431,433,443,449,457,461,467,479,491,499,503,509,521,523,547,557,563,569,577,587,593,599,601,607,617,619,631,641,643,647,653,659,673,677,683,691

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $1,$0
  sub $2,1
  mov $3,$1
  max $3,0
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  max $1,$0
  add $1,$0
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $1,1
