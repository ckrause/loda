; A094627: Expansion of (1+x)^2/((1-x)*(1-10*x^2)).
; 1,3,14,34,144,344,1444,3444,14444,34444,144444,344444,1444444,3444444,14444444,34444444,144444444,344444444,1444444444,3444444444,14444444444,34444444444,144444444444,344444444444,1444444444444

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,70199 ; Number of palindromes of length <= n.
  add $1,$2
  add $1,1
lpe
div $1,10
add $1,1
