; A038507: a(n) = n! + 1.
; 2,2,3,7,25,121,721,5041,40321,362881,3628801,39916801,479001601,6227020801,87178291201,1307674368001,20922789888001,355687428096001,6402373705728001,121645100408832001,2432902008176640001,51090942171709440001,1124000727777607680001,25852016738884976640001,620448401733239439360001,15511210043330985984000001,403291461126605635584000001,10888869450418352160768000001,304888344611713860501504000001,8841761993739701954543616000001,265252859812191058636308480000001,8222838654177922817725562880000001,263130836933693530167218012160000001

mov $1,$0
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,1
