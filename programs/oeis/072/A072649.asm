; A072649: n occurs Fibonacci(n) times (cf. A000045).
; 1,2,3,3,4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10

lpb $0
  cal $0,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
  add $1,1
lpe
add $1,1
