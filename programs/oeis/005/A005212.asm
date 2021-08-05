; A005212: n! if n is odd otherwise 0 (from the Taylor series for sin x).
; 0,1,0,6,0,120,0,5040,0,362880,0,39916800,0,6227020800,0,1307674368000,0,355687428096000,0,121645100408832000,0,51090942171709440000,0,25852016738884976640000,0,15511210043330985984000000,0,10888869450418352160768000000,0,8841761993739701954543616000000,0,8222838654177922817725562880000000,0

mov $1,$0
mod $0,2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,$0
