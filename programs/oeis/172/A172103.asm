; A172103: Partial sums of A167020 where A167020(n)=1 iff 6*n-1 is prime.
; 1,2,3,4,5,5,6,7,8,9,9,10,10,11,12,12,13,14,15,15,15,16,17,17,18,18,18,19,20,21,21,22,23,23,23,23,23,24,25,26,26,27,28,29,30,30,31,31,32,32,32,33,34,34,34,34,34,35,36,37,37,37,37,38,39,39,40,40,40,41,41,42,42

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,167020 ; a(n) = 1 iff 6n-1 is prime.
  add $1,$2
lpe
add $1,1
