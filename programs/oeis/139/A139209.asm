; A139209: Fibonacci bisection minus powers of 2.
; -1,-1,-1,0,5,23,80,249,731,2072,5741,15663,42272,113201,301427,799272,2112773,5571815,14668208,38563881,101285579,265817144,697214429,1827923295,4790749760,12552714593,32884171235,86133353544,225582998261,590749858967

seq $0,47790 ; a(n) = Fibonacci(2*n)-2^n+1.
sub $0,1
mov $1,$0
