; A135087: Triangle T(n, k) = 2*A134058(n, k) - 1, read by rows.
; 1,3,3,3,7,3,3,11,11,3,3,15,23,15,3,3,19,39,39,19,3,3,23,59,79,59,23,3,3,27,83,139,139,83,27,3,3,31,111,223,279,223,111,31,3,3,35,143,335,503,503,335,143,35,3,3,39,179,479,839,1007,839,479,179,39,3,3,43,219,659,1319,1847,1847,1319,659,219,43,3,3,47,263,879,1979,3167,3695,3167,1979,879,263,47,3,3,51,311,1143,2859,5147,6863,6863,5147

mov $2,1
trn $2,$0
seq $0,109128 ; Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k) + 1 for 0<k<n, T(n,0) = T(n,n) = 1.
sub $0,$2
add $1,$0
mul $1,2
add $1,1
