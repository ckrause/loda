; A035279: One tenth of deca-factorial numbers.
; 1,20,600,24000,1200000,72000000,5040000000,403200000000,36288000000000,3628800000000000,399168000000000000,47900160000000000000,6227020800000000000000,871782912000000000000000,130767436800000000000000000,20922789888000000000000000000,3556874280960000000000000000000,640237370572800000000000000000000,121645100408832000000000000000000000

add $0,1
mov $1,2
lpb $0
  sub $0,1
  add $2,10
  mul $1,$2
lpe
div $1,20
mov $0,$1
