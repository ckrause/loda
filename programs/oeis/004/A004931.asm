; A004931: Floor of n*phi^16, where phi is the golden ratio, A001622.
; 0,2206,4413,6620,8827,11034,13241,15448,17655,19862,22069,24276,26483,28690,30897,33104,35311,37518,39725,41932,44139,46346,48553,50760,52967,55174,57381,59588,61795

mov $1,$0
trn $0,1
mov $2,$1
lpb $2
  add $0,2206
  sub $2,1
lpe
