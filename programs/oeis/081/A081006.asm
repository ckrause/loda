; A081006: a(n) = Fibonacci(4n) - 1, or Fibonacci(2n+1)*Lucas(2n-1).
; 2,20,143,986,6764,46367,317810,2178308,14930351,102334154,701408732,4807526975,32951280098,225851433716,1548008755919,10610209857722,72723460248140,498454011879263,3416454622906706

mul $0,2
add $0,1
lpb $0,1
  add $1,1
  sub $0,1
  add $2,$1
  add $1,$2
lpe