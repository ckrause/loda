; A081070: Lucas(4n)-2, or 5*Fibonacci(2n)^2.
; 0,5,45,320,2205,15125,103680,710645,4870845,33385280,228826125,1568397605,10749957120,73681302245,505019158605,3461452808000,23725150497405,162614600673845,1114577054219520,7639424778862805

mul $0,2
lpb $0,1
  sub $0,1
  add $2,1
  add $1,$2
  add $2,1
  add $2,$1
lpe
