; A029020: Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^8)).
; 1,1,2,2,3,3,4,5,7,8,10,11,13,14,17,19,23,25,29,31,35,38,43,47,53,57,63,67,74,79,87,93,102,108,117,124,134,142,153,162,174,183,196,206,220,231,246,258,274,287,304,318

mov $2,17
lpb $0,1
  mov $1,$0
  sub $0,1
  cal $1,25784
  sub $0,1
  add $2,$1
lpe
mov $1,$2
sub $1,16
