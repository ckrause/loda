; A185387: E.g.f. exp(x)+log(1/(1-x)).
; 1,2,2,3,7,25,121,721,5041,40321,362881,3628801,39916801,479001601,6227020801,87178291201,1307674368001,20922789888001,355687428096001,6402373705728001

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,$0
lpe
mov $2,$1
add $1,1
