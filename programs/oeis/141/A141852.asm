; A141852: Primes congruent to 5 mod 11.
; 5,71,137,181,269,313,379,401,467,577,599,643,709,797,863,907,929,1039,1061,1171,1193,1237,1259,1303,1523,1567,1699,1721,1787,1831,2029,2161,2293,2381,2447,2557,2579,2689,2711,2777,2843,2887,2909,2953,3019,3041,3217,3371,3547,3613,3701,3767,3833,3877,3943,4229,4273,4339,4493,4603,4691,4801,4889,4933,4999,5021,5087,5153,5197,5351,5417,5483,5527,5659,5791,5813,5857,5879,5923,6011,6121,6143,6451,6473,6737,6781,6803,6869,7001,7177,7243,7309,7331,7507,7529,7573,7639,7727,7793,8101

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,27
