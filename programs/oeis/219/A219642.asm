; A219642: Number of steps to reach 0 starting with n and using the iterated process: x -> x - (number of 1's in Zeckendorf expansion of x).
; 0,1,2,3,3,4,4,5,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,12,12,12,13,13,13,14,14,14,15,15,16,16,17,17,17,18,18,18,19,19,19,20,20,21,21,21,22,22,22,22,23,24,24,25,25,25,26,26,26,27,27,27,28,28,29,29,29,30,30,30,30,31,31,31,32,32,32,33,33,33,34,34,34,34,34,35,35,36,36,36,37,37,37,38,38,38

lpb $0
  cal $0,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
  add $1,1
lpe
