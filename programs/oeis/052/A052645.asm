; A052645: E.g.f. 2*x^2*(1+x-x^2)/(1-x).
; 0,0,4,24,48,240,1440,10080,80640,725760,7257600,79833600,958003200,12454041600,174356582400,2615348736000,41845579776000,711374856192000,12804747411456000,243290200817664000

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
mov $2,$0
mod $2,4
mov $3,$0
lpb $2
  add $3,1
  gcd $4,2
  mov $1,$4
  mov $2,1
lpe
add $1,$3
mul $1,4
mov $0,$1
