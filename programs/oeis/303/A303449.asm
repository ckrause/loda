; A303449: Denominator of (2*n+1)/(2^(2*n+1)-1).
; 1,7,31,127,511,2047,8191,32767,131071,524287,299593,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831,140737488355327,562949953421311,2251799813685247

mul $0,2
seq $0,90633 ; Start with the sequence [1, 1/2, 1/3, ..., 1/n]; form new sequence of n-1 terms by taking averages of successive terms; repeat until reach a single number F(n); a(n) = numerator of F(n).
mov $1,$0
