; A081005: a(n) = Fibonacci(4n+3) + 1, or Fibonacci(2n+1)*Lucas(2n+2).
; 3,14,90,611,4182,28658,196419,1346270,9227466,63245987,433494438,2971215074,20365011075,139583862446,956722026042,6557470319843,44945570212854,308061521170130,2111485077978051,14472334024676222

mul $0,2
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
add $1,1
