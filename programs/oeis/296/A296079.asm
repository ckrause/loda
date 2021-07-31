; A296079: a(n) = 1 if 1+phi(n) is prime, 0 otherwise, where phi = A000010, Euler totient function.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,1,1,0,1,1,1,1

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
cal $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mov $1,$0
