; A010050: a(n) = (2n)!.
; 1,2,24,720,40320,3628800,479001600,87178291200,20922789888000,6402373705728000,2432902008176640000,1124000727777607680000,620448401733239439360000,403291461126605635584000000,304888344611713860501504000000,265252859812191058636308480000000,263130836933693530167218012160000000

mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
