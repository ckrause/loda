; A107819: Slowest increasing sequence where a(n)+n is prime.
; 1,3,4,7,8,11,12,15,20,21,26,29,30,33,38,43,44,49,52,53,58,61,66,73,76,77,80,81,84,97,100,105,106,115,116,121,126,129,134,139,140,149,150,153,154,165,176,179,180,183

mov $1,$0
cal $0,135731 ; a(1) = 3; thereafter a(n+1) = a(n) + nextprime(a(n)) - prevprime(a(n)).
sub $0,$1
sub $0,2
mov $1,$0
