; A026565: a(n) = 6*a(n-2), starting 1,3,9.
; 1,3,9,18,54,108,324,648,1944,3888,11664,23328,69984,139968,419904,839808,2519424,5038848,15116544,30233088,90699264,181398528,544195584,1088391168,3265173504,6530347008,19591041024,39182082048

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  max $0,0
  cal $0,26567 ; a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026552.
  add $5,$0
  mov $1,$5
  mov $30,$29
  mul $30,$5
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
