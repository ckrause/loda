; A073170: a(1) = a(2) = 0; for n>2, a(n) = prime(n-1)-n+1.
; 0,0,1,2,3,6,7,10,11,14,19,20,25,28,29,32,37,42,43,48,51,52,57,60,65,72,75,76,79,80,83,96,99,104,105,114,115,120,125,128,133,138,139,148,149,152,153,164,175,178,179,182,187,188,197,202,207,212,213,218,221

lpb $0
  mov $1,$0
  seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $1,$0
  mod $0,2
lpe
