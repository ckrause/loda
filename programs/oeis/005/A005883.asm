; A005883: Theta series of square lattice with respect to deep hole.
; 4,8,4,8,8,0,12,8,0,8,8,8,4,8,0,8,16,0,8,0,4,16,8,0,8,8,0,8,8,8,4,16,0,0,8,0,16,8,8,8,0,0,12,8,0,8,16,0,8,8,0,16,0,0,0,16,12,8,8,0,8,8,0,0,8,8,16,8,0,8,8,0,12,8,0,0,16,0,8,8,0,24,0,8,8,0,0,8,8,0,4,16,8,8,16,0,0,8,0,8

mul $0,4
seq $0,34730 ; Dirichlet convolution of b_n=1 with c_n=3^(n-1).
mod $0,10
mul $0,4
