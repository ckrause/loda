; A102732: Primes of the form 13n+5.
; 5,31,83,109,239,317,421,499,577,733,811,863,941,967,1019,1097,1123,1201,1279,1409,1487,1669,1721,1747,1877,2111,2137,2267,2293,2371,2423,2579,2657,2683,2917,2969,3203,3229,3307,3359,3463,3541,3593,3671,3697,3853,3931,4139,4217,4243,4373,4451,4789,4919,5023,5101,5153,5179,5231,5309,5387,5413,5569,5647,5881,6011,6037,6089,6271,6323,6427,6661,6791,6869,6947,7103,7129,7207,7649,7727,7753,7883,8039,8117,8221,8273,8377,8429,8663,8689,8741,8819,8923,9001,9157,9209,9391,9521,9547,9677

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
