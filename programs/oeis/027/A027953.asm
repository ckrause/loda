; A027953: a(0)=1, a(n) = Fibonacci(2n+4) - (2n+3).
; 1,3,14,46,133,364,972,2567,6746,17690,46345,121368,317784,832011,2178278,5702854,14930317,39088132,102334116,267914255,701408690,1836311858,4807526929,12586268976,32951280048,86267571219,225851433662

mov $1,1
mov $2,3
lpb $0,1
  sub $0,1
  add $3,$2
  add $4,$3
  mov $1,$4
  add $2,$3
  add $2,2
lpe
