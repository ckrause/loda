; A077444: Numbers k such that (k^2 + 4)/2 is a square.
; 2,14,82,478,2786,16238,94642,551614,3215042,18738638,109216786,636562078,3710155682,21624372014,126036076402,734592086398,4281516441986,24954506565518,145445522951122,847718631141214

mul $0,2
mov $1,2
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
  add $2,$1
lpe
