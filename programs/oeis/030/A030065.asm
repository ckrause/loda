; A030065: a(4n)=n, a(4n+2)=a(4n)+a(4n+4), a(2n+1)=a(2n)+a(2n+2).
; 0,1,1,2,1,4,3,5,2,7,5,8,3,10,7,11,4,13,9,14,5,16,11,17,6,19,13,20,7,22,15,23,8,25,17,26,9,28,19,29,10,31,21,32,11,34,23,35,12,37,25,38,13,40,27,41,14,43,29,44,15,46,31,47,16,49,33,50,17,52,35,53,18,55,37,56,19,58

lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  add $1,$2
  trn $0,$1
  div $1,2
lpe
mov $0,$1
