; A204447: Symmetric matrix: f(i,j)=floor[(i+j+5)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; 0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1

mov $2,$0
lpb $2
  add $1,1
  sub $2,1
  trn $2,$1
lpe
dif $1,2
mod $1,2
mov $0,$1
