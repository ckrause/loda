; A081076: a(n) = Lucas(4n) + 3, or 5*Fibonacci(2n-1)*Fibonacci(2n+1).
; 5,10,50,325,2210,15130,103685,710650,4870850,33385285,228826130,1568397610,10749957125,73681302250,505019158610,3461452808005,23725150497410,162614600673850,1114577054219525,7639424778862810

mul $0,2
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
lpe
add $3,3
add $1,$3
