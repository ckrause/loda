; A115339: a(2n-1)=F(n+1), a(2n)=L(n), where F(n) and L(n) are the Fibonacci and the Lucas sequences.
; 1,1,2,3,3,4,5,7,8,11,13,18,21,29,34,47,55,76,89,123,144,199,233,322,377,521,610,843,987,1364,1597,2207,2584,3571,4181,5778,6765,9349,10946,15127,17711,24476,28657,39603,46368,64079,75025,103682,121393,167761,196418,271443,317811,439204,514229,710647,832040,1149851,1346269,1860498,2178309,3010349,3524578,4870847,5702887,7881196,9227465,12752043,14930352,20633239,24157817,33385282,39088169,54018521,63245986,87403803,102334155,141422324,165580141,228826127,267914296,370248451,433494437,599074578,701408733,969323029,1134903170,1568397607,1836311903,2537720636,2971215073,4106118243,4807526976,6643838879,7778742049,10749957122,12586269025,17393796001,20365011074,28143753123

lpb $0
  mov $2,$0
  seq $2,103609 ; Fibonacci numbers repeated (cf. A000045).
  add $3,1
  sub $0,$3
  add $1,$2
  min $3,1
lpe
add $1,1
mov $0,$1
