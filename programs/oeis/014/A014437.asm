; A014437: Odd Fibonacci numbers.
; 1,1,3,5,13,21,55,89,233,377,987,1597,4181,6765,17711,28657,75025,121393,317811,514229,1346269,2178309,5702887,9227465,24157817,39088169,102334155,165580141,433494437,701408733,1836311903,2971215073,7778742049,12586269025,32951280099,53316291173,139583862445,225851433717,591286729879,956722026041,2504730781961,4052739537881,10610209857723,17167680177565,44945570212853,72723460248141,190392490709135,308061521170129,806515533049393,1304969544928657,3416454622906707,5527939700884757

mov $1,$0
div $1,2
add $1,$0
mov $0,$1
cal $0,71 ; a(n) = Fibonacci(n) - 1.
mov $1,$0
add $1,1
