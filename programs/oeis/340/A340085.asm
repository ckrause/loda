; A340085: a(n) = A336466(n) / gcd(n-1, A336466(n)); Odd part of A340082(n).
; 1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,3,5,1,1,1,3,1,1,1,1,1,1,5,1,3,1,1,9,3,1,1,3,1,5,1,11,1,1,3,1,1,1,1,1,5,3,9,7,1,1,1,15,3,1,3,1,1,1,11,1,1,1,1,9,1,3,15,3,1,1,1,5,1,3,1,21,7,5,1,1,1,11,15,23,9,1,1,9,5,1

seq $0,340082 ; a(n) = A003958(n) / gcd(n-1, A003958(n)).
lpb $0
  dif $0,2
lpe
