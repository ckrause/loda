; A090532: Let f(n) = n - pi(n). Then a(n) = least number of steps such that f(f(...(n)))=1.
; 1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9

add $0,1
lpb $0
  seq $0,62298 ; Number of nonprimes <= n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
