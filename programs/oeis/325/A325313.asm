; A325313: a(n) = A048250(n) - n, where A048250(n) is the sum of squarefree divisors of n.
; 0,1,1,-1,1,6,1,-5,-5,8,1,0,1,10,9,-13,1,-6,1,-2,11,14,1,-12,-19,16,-23,-4,1,42,1,-29,15,20,13,-24,1,22,17,-22,1,54,1,-8,-21,26,1,-36,-41,-32,21,-10,1,-42,17,-32,23,32,1,12,1,34,-31,-61,19,78,1,-14,27,74,1,-60,1,40,-51,-16,19,90,1,-62,-77,44,1,12,23,46,33,-52,1,-18,21,-20,35,50,25,-84,1,-74,-51,-82

mov $2,$0
cal $0,48250 ; Sum of the squarefree divisors of n.
sub $0,$2
sub $0,1
mov $1,$0
