; A003842: The infinite Fibonacci word: start with 1, repeatedly apply the morphism 1->12, 2->1, take limit; or, start with S(0)=2, S(1)=1, and for n>1 define S(n)=S(n-1)S(n-2), then the sequence is S(oo).
; 1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1

lpb $0
  mov $1,$0
  mov $2,$0
  cal $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
lpe
lpb $1
  mov $1,2
lpe
mod $1,2
add $1,1
