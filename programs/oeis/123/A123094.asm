; A123094: Sum of first n 12th powers.
; 0,1,4097,535538,17312754,261453379,2438235715,16279522916,84998999652,367428536133,1367428536133,4505856912854,13421957361110,36720042483591,93413954858887,223160292749512,504635269460168,1087257506689929,2244088888116105,4457403807182266

mov $4,2
lpb $0,1
  mov $5,$0
  pow $5,2
  mov $3,4
  mov $1,0
  add $1,$3
  add $1,2
  sub $0,1
  pow $5,$1
  add $4,$5
lpe
add $4,1
mov $2,$4
add $2,1
mov $1,$2
sub $1,4