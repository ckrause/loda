; A022088: Fibonacci sequence beginning 0, 5.
; 0,5,5,10,15,25,40,65,105,170,275,445,720,1165,1885,3050,4935,7985,12920,20905,33825,54730,88555,143285,231840,375125,606965,982090,1589055,2571145,4160200,6731345,10891545,17622890,28514435,46137325,74651760,120789085

lpb $0,1
  sub $0,1
  add $3,$1
  mov $1,5
  add $1,$2
  mov $2,$3
lpe
