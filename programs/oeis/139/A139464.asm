; A139464: n! + 2n - 1.
; 2,5,11,31,129,731,5053,40335,362897,3628819,39916821,479001623,6227020825,87178291227,1307674368029,20922789888031,355687428096033,6402373705728035,121645100408832037,2432902008176640039,51090942171709440041,1124000727777607680043,25852016738884976640045,620448401733239439360047,15511210043330985984000049,403291461126605635584000051,10888869450418352160768000053,304888344611713860501504000055,8841761993739701954543616000057,265252859812191058636308480000059,8222838654177922817725562880000061,263130836933693530167218012160000063

mov $1,1
mov $2,3
mul $2,$0
mov $3,$0
add $3,1
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $3,$0
mul $1,$3
add $1,$2
add $1,1
mov $0,$1
