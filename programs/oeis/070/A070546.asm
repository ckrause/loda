; A070546: a(n)=Card( k, 0<k<=n such that k is relatively prime to tau(k)=A000005(k)).
; 1,1,2,3,4,4,5,5,5,5,6,6,7,7,8,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,31,32,33,33,34,34,35,35,36,36,37,37

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,322980 ; a(n) = 1 if n and d(n) are coprime, 0 otherwise. Here d(n) is the number of divisors of n, A000005.
  add $1,$2
lpe
add $1,1
