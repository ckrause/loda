; A094729: Number of connected ordered 2-element multiantichains on a labeled n-set.
; 0,1,1,7,37,151,541,1807,5797,18151,55981,171007,519157,1569751,4733821,14250607,42850117,128746951,386634061,1160688607,3483638677,10454061751,31368476701,94118013007,282379204837,847187946151,2541664501741,7625194831807

mov $1,3
mov $4,1
mov $4,2
add $1,$1
cmp $1,$1
mov $2,1
div $2,$1
add $2,$0
mov $4,2
mov $1,1
mov $3,$0
mov $2,1
mov $3,$2
mov $4,2
mul $2,2
clr $3,$2
lpb $0,1
  add $1,$4
  sub $4,1
  mul $1,$0
  sub $1,1
  add $4,$2
  sub $2,$1
  mov $1,1
  sub $1,1
  mov $1,$4
  mul $3,2
  mov $2,4
  mov $2,2
  sub $0,1
  mov $2,$1
  add $3,3
  add $4,$1
lpe
add $2,$3
add $2,$0
mov $2,$1
sub $4,$3
mov $1,$4
