; A094967: Right-hand neighbors of Fibonacci numbers in Stern's diatomic series.
; 1,1,2,2,5,5,13,13,34,34,89,89,233,233,610,610,1597,1597,4181,4181,10946,10946,28657,28657,75025,75025,196418,196418,514229,514229,1346269,1346269,3524578,3524578,9227465,9227465,24157817,24157817,63245986,63245986,165580141,165580141,433494437,433494437,1134903170,1134903170,2971215073,2971215073,7778742049,7778742049,20365011074,20365011074,53316291173,53316291173,139583862445,139583862445,365435296162,365435296162,956722026041,956722026041,2504730781961,2504730781961,6557470319842,6557470319842,17167680177565,17167680177565,44945570212853,44945570212853,117669030460994,117669030460994,308061521170129,308061521170129,806515533049393,806515533049393,2111485077978050,2111485077978050,5527939700884757,5527939700884757,14472334024676221,14472334024676221,37889062373143906,37889062373143906,99194853094755497,99194853094755497,259695496911122585,259695496911122585,679891637638612258,679891637638612258,1779979416004714189,1779979416004714189,4660046610375530309,4660046610375530309

add $3,$0
mov $2,2
sub $3,1
mov $1,1
lpb $3,$0
  sub $3,2
  add $1,$2
  add $2,$1
  sub $1,1
  sub $2,1
lpe
