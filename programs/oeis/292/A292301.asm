; A292301: p-INVERT of A010892, where p(S) = 1 + S - S^2.
; -1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0

add $0,1
cal $0,330033 ; a(n) = Kronecker(n, 5) * (-1)^floor(n/5).
sub $1,$0
