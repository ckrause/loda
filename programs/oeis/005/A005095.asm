; A005095: a(n) = n! + n.
; 1,2,4,9,28,125,726,5047,40328,362889,3628810,39916811,479001612,6227020813,87178291214,1307674368015,20922789888016,355687428096017,6402373705728018,121645100408832019,2432902008176640020,51090942171709440021,1124000727777607680022,25852016738884976640023,620448401733239439360024,15511210043330985984000025,403291461126605635584000026,10888869450418352160768000027,304888344611713860501504000028,8841761993739701954543616000029,265252859812191058636308480000030,8222838654177922817725562880000031,263130836933693530167218012160000032

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$1
