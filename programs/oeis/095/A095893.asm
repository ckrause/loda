; A095893: Triangle read by rows: T(n,k) = (n-k)^(n-k+1), n>=1, 1<=k<=n.
; 0,1,0,8,1,0,81,8,1,0,1024,81,8,1,0,15625,1024,81,8,1,0,279936,15625,1024,81,8,1,0,5764801,279936,15625,1024,81,8,1,0,134217728,5764801,279936,15625,1024,81,8,1,0,3486784401,134217728,5764801,279936,15625

cal $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
mov $2,$0
pow $2,$0
add $1,$2
mul $1,$0
