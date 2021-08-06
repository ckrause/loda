; A173661:  Logarithmic derivative of the squares of the Fibonacci numbers (A007598, with offset).
; 1,7,16,47,121,322,841,2207,5776,15127,39601,103682,271441,710647,1860496,4870847,12752041,33385282,87403801,228826127,599074576,1568397607,4106118241,10749957122,28143753121,73681302247,192900153616,505019158607

add $0,1
mov $2,$0
seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
mov $1,$0
gcd $2,2
mul $2,2
add $1,$2
sub $1,6
