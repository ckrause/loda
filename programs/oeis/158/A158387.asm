; A158387: a(n) = -1 if n is a square, 1 if n is not a square.
; -1,1,1,-1,1,1,1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1

seq $0,49240 ; Smallest nonnegative value taken on by x^2 - ny^2 for an infinite number of integer pairs (x, y).
mul $0,2
sub $0,1
