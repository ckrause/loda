; A135711: Minimal perimeter of a polyhex with n cells.
; 6,10,12,14,16,18,18,20,22,22,24,24,26,26,28,28,30,30,30,32,32,34,34,34,36,36,36,38,38,38,40,40,40,42,42,42,42,44,44,44,46,46,46,46,48,48,48,48,50,50,50,50,52,52,52,52,54,54,54,54,54,56,56,56,56,58,58,58,58,58,60,60

mul $0,12
add $0,4
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
mul $0,2
