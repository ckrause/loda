; A052952: a(n) = Fibonacci(n+2) - (1-(-1)^n)/2.
; 1,1,3,4,8,12,21,33,55,88,144,232,377,609,987,1596,2584,4180,6765,10945,17711,28656,46368,75024,121393,196417,317811,514228,832040,1346268,2178309,3524577,5702887,9227464,14930352,24157816,39088169,63245985,102334155,165580140,267914296,433494436,701408733,1134903169,1836311903,2971215072,4807526976,7778742048,12586269025,20365011073,32951280099,53316291172,86267571272,139583862444,225851433717,365435296161,591286729879,956722026040,1548008755920,2504730781960,4052739537881,6557470319841,10610209857723,17167680177564,27777890035288,44945570212852,72723460248141,117669030460993,190392490709135,308061521170128,498454011879264,806515533049392,1304969544928657,2111485077978049,3416454622906707,5527939700884756,8944394323791464

add $0,1
max $1,$0
cal $0,71 ; a(n) = Fibonacci(n) - 1.
mod $1,2
add $1,$0
