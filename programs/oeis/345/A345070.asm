; A345070: Averages of two consecutive even-indexed primes.
; 5,10,16,24,33,40,48,57,66,75,84,95,104,110,122,135,145,157,168,177,187,196,211,226,234,245,257,267,276,287,302,314,327,343,354,366,378,390,403,415,427,438,450,460,471,485,497,512,531,549,563,573,585,597,607,616,630

add $0,1
mov $1,$0
mul $0,2
mul $1,2
div $1,120
sub $0,$1
sub $0,1
seq $0,73273 ; a(n) = floor(sqrt(prime(n)*prime(n+2))).
mov $1,$0
add $1,1
