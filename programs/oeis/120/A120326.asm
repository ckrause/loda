; A120326: Cumulative sum of the remainders when dividing primes by 3.
; 2,2,4,5,7,8,10,11,13,15,16,17,19,20,22,24,26,27,28,30,31,32,34,36,37,39,40,42,43,45,46,48,50,51,53,54,55,56,58,60,62,63,65,66,68,69,70,71,73,74,76,78,79,81,83,85,87,88,89,91,92,94,95,97,98,100,101,102,104,105,107,109,110,111,112,114,116,117,119,120,122,123,125,126,127,129,131,132,134,135,137,139,140,142,143,145,147,149,150,151

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,39701 ; a(n) = n-th prime modulo 3.
  add $1,$0
lpe
mov $0,$1
