; A102650: a(n) = 4 * floor(28*2^n/15).
; 4,12,28,56,116,236,476,952,1908,3820,7644,15288,30580,61164,122332,244664,489332,978668,1957340,3914680,7829364,15658732,31317468,62634936,125269876,250539756,501079516,1002159032,2004318068

mov $2,2
mov $5,$2
div $2,$2
mov $3,2
mov $4,$2
lpb $0,1
  add $3,$3
  sub $0,1
lpe
div $4,$2
mov $6,625
mov $2,1
sub $4,$0
add $4,$0
mov $0,$6
add $0,1
mul $3,14
add $5,6
sub $4,$5
mov $4,$4
mov $0,$3
mul $5,$6
mov $1,2
mul $5,2
add $2,$2
sub $4,$1
mov $5,3
div $3,15
mov $0,$0
mul $4,6
mov $6,9
mov $6,$3
add $1,$6
mov $1,1
mov $2,$6
mov $0,4
clr $6,3
mov $5,$2
mov $3,$6
mov $0,2
mov $3,6
sub $3,$1
mov $3,$2
sub $6,$1
mov $0,$4
mov $2,720
mov $2,3
mov $4,3
add $2,4
mov $5,8
mov $6,3
mul $1,3
sub $4,$1
sub $1,$3
add $0,$6
sub $2,10
sub $5,$0
add $2,1
mov $1,$3
sub $1,1
mul $1,4
add $1,4
