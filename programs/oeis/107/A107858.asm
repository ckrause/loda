; A107858: a(n) = b(k), where b(k) = Fibonacci(n-1) and k = floor( n*(1+sqrt(5))/2 ).
; 1,1,2,3,7,11,28,45,117,189,494,799,2091,3383,8856,14329,37513,60697,158906,257115,673135,1089155,2851444,4613733,12078909,19544085,51167078,82790071,216747219,350704367,918155952,1485607537,3889371025

mov $1,$0
div $1,2
add $1,$0
mov $0,$1
cal $0,71 ; a(n) = Fibonacci(n) - 1.
mov $1,$0
div $1,2
add $1,1
