; A271216: a(n) = 2^n floor(n/2)!
; 1,2,4,8,32,64,384,768,6144,12288,122880,245760,2949120,5898240,82575360,165150720,2642411520,5284823040,95126814720,190253629440,3805072588800

mov $3,$0
add $0,3
mov $2,$0
mul $3,2
div $3,4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $3,2
mov $1,$3
lpb $2
  mul $1,2
  sub $2,1
lpe
sub $1,16
div $1,16
add $1,1
mov $0,$1
