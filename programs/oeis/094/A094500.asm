; A094500: Least number k such that (n+1)^k / n^k >= 2.
; 1,2,3,4,4,5,6,6,7,8,8,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,20,20,21,22,22,23,24,24,25,26,26,27,28,29,29,30,31,31,32,33,33,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,45,45,46,47,47,48,49,49,50,51,51

lpb $0
  mov $1,$0
  mov $0,0
  seq $1,175406 ; The greatest integer k such that (1+1/n)^k <= 2.
lpe
add $1,1
mov $0,$1
