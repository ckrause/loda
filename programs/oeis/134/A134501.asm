; A134501: a(n) = Fibonacci(7n + 3).
; 2,55,1597,46368,1346269,39088169,1134903170,32951280099,956722026041,27777890035288,806515533049393,23416728348467685,679891637638612258,19740274219868223167,573147844013817084101,16641027750620563662096

mul $0,7
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
mov $1,$0
sub $1,1981
