; A089061: a(0) = 5, a(1) = 7; for n>1, a(n) = a(n-1)+a(n-2)-(2n-2).
; 5,7,10,13,17,22,29,39,54,77,113,170,261,407,642,1021,1633,2622,4221,6807,10990,17757,28705,46418,75077,121447,196474,317869,514289,832102,1346333,2178375,3524646,5702957,9227537,14930426,24157893

mov $1,2
mul $1,$0
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $1,$0
add $1,5
mov $0,$1
