; A318830: a(n) = phi(n) - gcd(phi(n), n-1).
; 0,0,0,1,0,1,0,3,4,3,0,3,0,5,6,7,0,5,0,7,8,9,0,7,16,11,16,9,0,7,0,15,16,15,22,11,0,17,22,15,0,11,0,19,20,21,0,15,36,19,30,21,0,17,38,23,32,27,0,15,0,29,34,31,32,15,0,31,40,21,0,23,0,35,38,33,56,23,0,31,52,39,0,23,60,41,54,39,0,23,54,43,56,45,70,31,0,41,58,39

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $2,$0
sub $0,$2
