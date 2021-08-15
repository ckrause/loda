; A321101: Sequence generated by: a(3*n) = 0, a(3*n+2) = 3 - a(3*n+1), a(9*n+1) = 1, a(9*n+7) = 2, a(9*n+4) = 3 - a(3*n+1), for n >= 0.
; 0,1,2,0,2,1,0,2,1,0,1,2,0,1,2,0,2,1,0,1,2,0,1,2,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,1,2,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,1,2,0,2,1,0,1,2,0,2,1,0,2,1,0,1,2,0,1,2,0,2,1,0

pow $0,2
mul $0,2
seq $0,321100 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
