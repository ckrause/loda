; A037225: a(n) = phi(2n+1).
; 1,2,4,6,6,10,12,8,16,18,12,22,20,18,28,30,20,24,36,24,40,42,24,46,42,32,52,40,36,58,60,36,48,66,44,70,72,40,60,78,54,82,64,56,88,72,60,72,96,60,100,102,48,106,108,72,112,88,72,96,110,80,100,126,84,130,108,72,136,138,92,120,112,84,148,150,96,120,156,104,132,162,80,166,156,108,172,120,116,178,180,120,144,160,108,190,192,96,196,198

mul $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
