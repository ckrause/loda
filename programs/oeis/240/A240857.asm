; A240857: Triangle read by rows: T(0,0) = 0; T(n+1,k) = T(n,k+1), 0 <= k < n; T(n+1,n) = T(n,0); T(n+1,n+1) = T(n,0)+1.
; 0,0,1,1,0,1,0,1,1,2,1,1,2,0,1,1,2,0,1,1,2,2,0,1,1,2,1,2,0,1,1,2,1,2,2,3,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,2,1,2,2,3,0,1,1,2,1,2,1,2,2,3,0,1,1,2,1,2,2,3,2,2,3,0,1,1,2,1,2,2,3,1,2,2,3,0,1,1,2,1,2,2

seq $0,134478 ; Triangle read by rows, T(0,0) = 1; n-th row = (n+1) terms of n, n+1, n+2...
seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
mov $1,$0
