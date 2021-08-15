; A230900: a(n) = 2^Lucas(n).
; 4,2,8,16,128,2048,262144,536870912,140737488355328,75557863725914323419136

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
seq $0,79 ; Powers of 2: a(n) = 2^n.
