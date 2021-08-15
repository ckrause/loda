; A076544: mu(n)+sqf(n): mu(n) is Moebius function; sqf(n)=1 if n is squarefree, sqf(n)=-1 otherwise.
; 2,0,0,-1,0,2,0,-1,-1,2,0,-1,0,2,2,-1,0,-1,0,-1,2,2,0,-1,-1,2,-1,-1,0,0,0,-1,2,2,2,-1,0,2,2,-1,0,0,0,-1,-1,2,0,-1,-1,-1,2,-1,0,-1,2,-1,2,2,0,-1,0,2,-1,-1,2,0,0,-1,2,0,0,-1,0,2,-1,-1,2,0,0,-1,-1,2,0,-1,2,2,2,-1,0,-1,2,-1,2,2,2,-1,0,-1,-1,-1

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $0,1
mul $0,2
add $0,3
bin $0,2
sub $0,1
