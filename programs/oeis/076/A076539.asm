; A076539: Numerators a(n) of fractions slowly converging to Pi: let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < pi, then a(n+1) = a(n) + 1, else a(n+1)= a(n).
; 0,1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,21,21,22,23,24,25,25,26,27,28,28,29,30,31,31,32,33,34,34,35,36,37,37,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55

mul $0,4
cal $0,80755
add $2,$0
add $3,$2
add $3,27
add $2,$3
div $2,18
sub $2,1
mov $1,$2
