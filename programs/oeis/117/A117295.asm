; A117295: a(n) = phi(n)*(n-phi(n))
; 0,1,2,4,4,8,6,16,18,24,10,32,12,48,56,64,16,72,18,96,108,120,22,128,100,168,162,192,28,176,30,256,260,288,264,288,36,360,360,384,40,360,42,480,504,528,46,512,294,600,608,672,52,648,600,768,756,840,58,704,60

mov $1,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mul $1,$0
add $1,1
mov $2,$0
add $2,262144
add $1,$2
sub $1,262145
