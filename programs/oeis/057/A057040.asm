; A057040: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057040(n)=i(F(n)), where F(n) is the n-th Fibonacci number.
; 1,1,1,2,2,2,3,6,6,10,11,8,2,26,15,41,1,28,86,95,68,133,216,8,334,115,167,605,638,635,649,1568,1393,2511,1805,5436,3092,2108,4105,10490,5638,10918,5147,26402

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
mov $1,$0
add $1,1
