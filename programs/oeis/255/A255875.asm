; A255875: a(n) = Fibonacci(n+2) + n - 2.
; 1,3,6,10,16,25,39,61,96,152,242,387,621,999,1610,2598,4196,6781,10963,17729,28676,46388,75046,121415,196441,317835,514254,832066,1346296,2178337,3524607,5702917,9227496,14930384,24157850,39088203,63246021,102334191,165580178,267914334

mov $1,1
mov $5,$0
lpb $0
  sub $0,1
  mov $2,$5
  add $4,1
  mov $3,$4
  mov $4,$1
  add $1,$3
lpe
add $1,$2
