; A227259: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of two or less, with rows and columns of the latter in lexicographically nondecreasing order.
; 3,9,23,50,96,168,274,423,625,891,1233,1664,2198,2850,3636,4573,5679,6973,8475,10206,12188,14444,16998,19875,23101,26703,30709,35148,40050,45446,51368,57849,64923,72625,80991,90058,99864,110448,121850,134111

lpb $0,1
  mov $3,2
  add $4,$3
  add $2,1
  add $4,$2
  sub $0,1
  add $5,$4
  add $1,$5
lpe
add $4,$1
add $4,3
mov $1,$4
