; A055961: a(n) = n - (reversal of base-11 digits of n) (written in base 10).
; 0,0,0,0,0,0,0,0,0,0,0,10,0,-10,-20,-30,-40,-50,-60,-70,-80,-90,20,10,0,-10,-20,-30,-40,-50,-60,-70,-80,30,20,10,0,-10,-20,-30,-40,-50,-60,-70,40,30,20,10,0,-10,-20,-30,-40,-50,-60,50,40,30,20,10,0,-10,-20,-30,-40,-50,60,50,40,30,20,10,0,-10,-20,-30,-40,70,60,50,40,30,20,10,0,-10,-20,-30,80,70,60,50,40,30,20,10,0,-10,-20,90

mov $1,$0
seq $1,56960 ; Base 11 reversal of n (written in base 10).
sub $0,$1
