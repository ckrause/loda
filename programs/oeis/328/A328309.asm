; A328309: a(n) tells how many numbers there are in range 0..n such that their k-th arithmetic derivative is zero for some k >= 0.
; 1,2,3,4,4,5,6,7,7,8,9,10,10,11,12,12,12,13,14,15,15,16,17,18,18,19,19,19,19,20,21,22,22,23,24,24,24,25,26,26,26,27,28,29,29,29,30,31,31,32,32,32,32,33,33,33,33,34,35,36,36,37,38,38,38,39,40,41,41,41,42,43,43,44,44,44,44,45,46,47,47,47,48,49,49,50,50,50,50,51,51,51,51,52,53,53,53,54,55,55

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,328308 ; a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
  add $1,$2
lpe
add $1,1
