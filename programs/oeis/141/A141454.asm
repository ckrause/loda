; A141454: A Legendre symbol type assignment of the modulo ten primes to the polynomial: Expand[(x-1)*(x+1)*(x-2)*(x+2)*(x-0)]=4 x - 5 x^3 + x^5; c(n) = If[Mod[n, 10] == 1, 1, If[Mod[n, 10] == 9, -1, If[Mod[n, 10] == 3, 2, If[Mod[n, 10] == 7, -2, 0]]]] such that n is a prime[n].
; 0,2,0,-2,1,2,-2,-1,2,-1,1,-2,1,2,-2,2,-1,1,-2,1,2,-1,2,-1,-2,1,2,-2,-1,2,-2,1,-2,-1,-1,1,-2,2,-2,2,-1,1,1,2,-2,-1,1,2,-2,-1,2,-1,1,1,-2,2,-1,1,-2,1,2,2,-2,1,2,-2,1,-2,-2,-1,2,-1,-2,2,-1,2,-1,-2,1,-1,-1,1,1,2,-1,2,-1,-2,1,2,-2,-1,-2,1,-1,2,-1,1,2,1

cal $0,277097 ; a(n) = 5 - (prime(n) mod 10).
mod $0,-3
mov $1,$0
