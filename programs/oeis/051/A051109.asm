; A051109: Hyperinflation sequence for banknotes.
; 1,2,5,10,20,50,100,200,500,1000,2000,5000,10000,20000,50000,100000,200000,500000,1000000,2000000,5000000,10000000,20000000,50000000,100000000,200000000,500000000,1000000000,2000000000,5000000000

add $0,1
mov $1,2
pow $1,$0
seq $1,7094 ; Numbers in base 8.
div $1,2
