; A134478: Triangle read by rows, T(0,0) = 1; n-th row = (n+1) terms of n, n+1, n+2...
; 1,1,2,2,3,4,3,4,5,6,4,5,6,7,8,5,6,7,8,9,10,6,7,8,9,10,11,12,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,16,9,10,11,12,13,14,15,16,17,18,10,11,12,13,14,15,16,17,18,19,20,11,12,13,14,15,16,17,18,19,20,21,22,12,13,14,15,16,17,18,19,20,21,22,23,24,13,14,15,16,17,18,19,20,21,22,23,24,25,26,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,19,20,21,22,23,24,25,26,27,28

mov $1,1
lpb $0,1
  add $2,$0
  sub $0,1
  mov $1,$2
  sub $2,$0
  sub $0,$2
lpe
