; A167816: Numerator of x(n) = x(n-1) + x(n-2), x(0)=0, x(1)=1/3; denominator=A167817.
; 0,1,1,2,1,5,8,13,7,34,55,89,48,233,377,610,329,1597,2584,4181,2255,10946,17711,28657,15456,75025,121393,196418,105937,514229,832040,1346269,726103,3524578,5702887,9227465,4976784,24157817,39088169,63245986,34111385,165580141,267914296,433494437,233802911,1134903170,1836311903,2971215073,1602508992,7778742049,12586269025,20365011074,10983760033,53316291173,86267571272,139583862445,75283811239,365435296162,591286729879,956722026041,516002918640,2504730781961,4052739537881,6557470319842,3536736619241,17167680177565,27777890035288,44945570212853,24241153416047,117669030460994,190392490709135,308061521170129,166151337293088,806515533049393,1304969544928657,2111485077978050,1138818207635569,5527939700884757,8944394323791464

mov $1,7
mov $5,6
lpb $0,1
  sub $0,1
  mov $2,$3
  mov $3,2
  add $3,$5
  add $5,$2
lpe
mul $1,$3
add $4,6
gcd $3,$4
add $0,$3
mov $2,$1
div $2,$0
mov $1,$2
div $1,28
