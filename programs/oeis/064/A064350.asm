; A064350: a(n) = (3*n)!/n!.
; 1,6,360,60480,19958400,10897286400,8892185702400,10137091700736000,15388105201717248000,30006805143348633600000,73096577329197271449600000,217535414131691079834009600000,776601428450137155007414272000000

mov $1,$0
mov $0,6
mov $2,$1
add $2,$1
lpb $2
  add $1,1
  mul $0,$1
  sub $2,1
lpe
div $0,6
