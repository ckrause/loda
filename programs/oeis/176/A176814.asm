; A176814: The number of iterations needed to reach 1 under the map n-> n-bigomega(n)).
; 0,1,2,2,3,3,4,4,5,5,6,6,7,7,8,7,8,9,10,9,11,10,11,10,12,11,11,13,14,12,13,12,14,13,15,13,14,14,15,14,15,16,17,16,17,17,18,18,19,19,20,20,21,20,22,21,23,22,23,22,23,23,23,23,24,24,25,25,26,26,27,26,27,27,27,28,28,28,29,28,29,29,30,29,31,30,32,30,31,31,32,32,33,33,34,32,33,35,33,33

lpb $0
  mov $2,$0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
  sub $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1
