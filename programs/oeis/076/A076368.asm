; A076368: a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
; 1,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9,11,3,11,3,7,5,7,9,5,3,5,13,9,5,9,5,7,13,3,19,7,11,7,7,3,7,11,7,7,3,7,7,5,3,13,11,3,5,7,7,3,13,5,7,9,11,9,11,9,7,7,5,9,7,5,9,5,15,11,13,3,11,3,5,3,11,15,5,3,5,15,5,3,5,21,5,9,11,9,5,7,7,15,5,7,7,9,7,13,5,7,3,11,3,7,11,3,11,3,7,19,5,3,5,7,7,9,7,7,23,3,11,9,11,7,7,9,13,5,7,7,3,7,13,11,19,3,5,7,3,7,5,3,5,13,3,7,35,7,7,9,19,11,15,5,3,5,7,9,5,3,7,13,11,3,5,3,5,7,13,13,9,13,7,5,7,9,5,9,5

mov $1,$0
cal $0,75526 ; A008578(n+2) - A008578(n+1).
lpb $1
  mov $1,$0
lpe
add $1,1
