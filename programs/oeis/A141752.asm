; A141752: a(n) = Sum_{k=0..n} [ Fibonacci(2k-1) + (n-k)*Fibonacci(2k) ].
; 1,2,5,14,39,106,283,748,1967,5160,13521,35412,92725,242774,635609,1664066,4356603,11405758,29860687,78176320,204668291,535828572,1402817445,3672623784,9615053929,25172538026,65902560173,172535142518

add $2,1
lpb $0,1
  add $4,$2
  add $4,1
  sub $0,1
  add $1,$2
  add $2,$4
lpe
mov $3,$1
add $3,1
sub $1,$3
add $1,$3
