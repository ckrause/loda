; A049716: a(n) = 2*n + 1 - prevprime(2*n + 1).
; 1,2,2,2,4,2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4,6,2,4,6,2,2,4,6,8,10,2,2,4,2,2

mul $0,2
seq $0,49711 ; a(n) = n - prevprime(n).
mov $1,$0
