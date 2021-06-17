; A157423: Triangle read by rows, T(n,k) = 0 if (n-k+1) is prime, else 1.
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1

cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,3
pow $1,$0
add $1,$0
add $1,$0
mod $1,2
