; A086813: a(1)=1 then a(n)= (1/2) *(5*a(n-1)+1) if a(n-1) is odd, a(n)=3/2*a(n-1) otherwise.
; 1,3,8,12,18,27,68,102,153,383,958,1437,3593,8983,22458,33687,84218,126327,315818,473727,1184318,1776477,4441193,11102983,27757458,41636187,104090468,156135702,234203553,585508883,1463772208,2195658312

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  add $1,$2
lpe
mov $0,$1
