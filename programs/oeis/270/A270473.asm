; A270473: Expansion of (1-5*x)/(1-9*x).
; 1,4,36,324,2916,26244,236196,2125764,19131876,172186884,1549681956,13947137604,125524238436,1129718145924,10167463313316,91507169819844,823564528378596,7412080755407364,66708726798666276,600378541187996484,5403406870691968356

mul $0,2
mov $1,1
lpb $0,1
  add $3,$1
  add $2,$3
  sub $0,1
  mov $1,$2
  add $2,$3
lpe