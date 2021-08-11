; A345366 a(n) = (p*q+1) mod (p+q) where p=prime(n) and q=prime(n+1).
; 2,0,0,6,0,12,0,18,44,0,60,36,0,42,92,104,0,120,66,0,144,78,164,78,96,0,102,0,108,192,126,260,0,264,0,300,312,162,332,344,0,348,0,192,0,170,182,222,0,228,464,0,468,500,512,524,0,540,276,0,552,552,306
; Coded manually 2021-08-11 by Simon Strandgaard, https://github.com/neoneye

mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
seq $1,40 ; The prime numbers.
mov $2,$0
mul $2,$1
add $2,1  ; Now $2 holds p * q + 1
add $0,$1 ; Now $0 holds p + q
mov $1,$2
mod $1,$0 ; Compute (p*q+1) mod (p+q)
