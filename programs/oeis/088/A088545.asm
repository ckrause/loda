; A088545: Quotient Fib(5n)/(5*Fib(n)), where Fib(n)=A000045(n).
; 1,11,61,451,3001,20801,141961,974611,6675901,45768251,313671601,2150012161,14736206161,101003973851,692290189501,4745031073651,32522917584361,222915417520961,1527884938291801,10472279325329251,71778069881360701,491974211042344811,3372041404278257761

cal $0,127546 ; a(n) = F(n)^2 + F(n+1)^2 + F(n+2)^2, where F(n) denotes the n-th Fibonacci number.
pow $0,2
mov $1,$0
div $1,32
mul $1,10
add $1,1
